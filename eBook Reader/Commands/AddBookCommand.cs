using System;
using System.IO;
using System.Windows;
using System.Windows.Forms;
using System.Xml.Linq;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using eBook_Reader.ViewModel;

namespace eBook_Reader.Commands; 

public class AddBookCommand : CommandBase {

    private readonly AllBooksViewModel m_viewModel;

    public AddBookCommand(AllBooksViewModel viewModel) {

        m_viewModel = viewModel;
    }

    [STAThread]
    public override void Execute(Object? parameter) {

        OpenFileDialog openFileDialog = new OpenFileDialog();

        String sourceFilePath = "";
        String fileName = "";

        try {
            openFileDialog.Filter = "EPUB Files(*.epub)|*.epub|All files (*.*)|*.*";
            openFileDialog.CheckFileExists = true;
            openFileDialog.CheckPathExists = true;

            if(openFileDialog.ShowDialog() == DialogResult.OK) {

                sourceFilePath = openFileDialog.FileName;
                fileName = Path.GetFileName(sourceFilePath);
            }

        } catch(ArgumentException) {
            sourceFilePath = "";
            System.Windows.MessageBox.Show("Invalid file format", "Error", MessageBoxButton.OK, MessageBoxImage.None);
        }
        

        if(sourceFilePath != "") {

            String libraryPath = Properties.LibrarySettings.Default.LibraryPath;

            try {
                File.Copy(sourceFilePath, Path.Combine(libraryPath, fileName), true);
                Book book = new Book(Path.Combine(libraryPath, fileName));
                m_viewModel.BookList.Add(book);

                AddToXML(book);
            } catch(AggregateException) {
                File.Delete(Path.Combine(libraryPath, fileName));
                System.Windows.MessageBox.Show("Something wrong with file", "Error", MessageBoxButton.OK, MessageBoxImage.None);
            }
        }

        return;
    }

    private static void AddToXML(Book book) {

        String path = Path.Combine(Environment.CurrentDirectory, "BookList.xml");

        XDocument? xdoc = XDocument.Load(path);
        XElement? root = xdoc?.Root;
        XElement bookElement = new XElement("book");
        XAttribute bookNameAttribute = new XAttribute("Name", book.BookPath);
        XAttribute bookIsFavoriteAttribute = new XAttribute("IsFavorite", false);
        XAttribute bookLastOpeningTime = new XAttribute("LastOpeningTime", (new DateTime(1, 1, 1, 1, 1, 1)).ToString());
        XAttribute bookProgress = new XAttribute("progress", "");

        bookElement.Add(bookNameAttribute, bookIsFavoriteAttribute, bookLastOpeningTime, bookProgress);
        root?.Add(bookElement);

        xdoc?.Save(path);
    }
}