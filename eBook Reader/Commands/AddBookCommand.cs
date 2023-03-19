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

            File.Copy(sourceFilePath, Path.Combine("Library", fileName + ".epub"), true);

            AllBooksViewModel allBooksViewModel = m_viewModel;

            Book book = new Book(Path.Combine("Library", fileName + ".epub"));
            book.NewBookPath = Path.Combine("Library", fileName + ".epub");

            allBooksViewModel.BookList.Add(book);

            AddToXML(book);
        }

        return;
    }


    private void AddToXML(Book book) {

        String fileName = "BookList.xml";
        String path = Path.Combine(Environment.CurrentDirectory, fileName);

        XDocument xdoc = XDocument.Load(path);
        XElement root = xdoc.Root;
        XElement bookElement = new XElement("book");
        XAttribute bookNameAttribute = new XAttribute("Name", book.BookPath);
        XAttribute bookIsFavoriteAttribute = new XAttribute("IsFavorite", false);

        bookElement.Add(bookNameAttribute, bookIsFavoriteAttribute);
        root.Add(bookElement);

        xdoc.Save(path);
    }
}