using System;
using System.IO;
using System.Xml.Linq;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using eBook_Reader.ViewModel;
using Microsoft.Win32;

namespace eBook_Reader.Commands; 

public class AddBookCommand : CommandBase {

    private readonly AllBooksViewModel m_viewModel;

    public AddBookCommand(AllBooksViewModel viewModel) {

        m_viewModel = viewModel;
    }

    [STAThread]
    public override void Execute(Object parameter) {

        OpenFileDialog openFileDialog = new OpenFileDialog();

        String sourceFilePath = "";
        String fileName = "";
        String destFilePath = Directory.GetCurrentDirectory();

        if(openFileDialog.ShowDialog() == true) {
            sourceFilePath = openFileDialog.FileName;
            fileName = Path.GetFileNameWithoutExtension(sourceFilePath);
        }

        if(sourceFilePath != "") {

            String libraryPath = Properties.LibrarySettings.Default.LibraryPath;

            File.Copy(sourceFilePath, Path.Combine(libraryPath, fileName + ".epub"), true);

            Book book = new Book(Path.Combine(libraryPath, fileName + ".epub"));

            m_viewModel.BookList.Add(book);

            AddToXML(book);
        }

        return;
    }

    private void AddToXML(Book book) {

        String path = Path.Combine(Environment.CurrentDirectory, "BookList.xml");

        XDocument? xdoc = XDocument.Load(path);
        XElement? root = xdoc?.Root;
        XElement bookElement = new XElement("book");
        XAttribute bookNameAttribute = new XAttribute("Name", book.BookPath);
        XAttribute bookIsFavoriteAttribute = new XAttribute("IsFavorite", false);

        bookElement.Add(bookNameAttribute, bookIsFavoriteAttribute);
        root?.Add(bookElement);

        xdoc.Save(path);
    }
}