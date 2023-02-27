﻿using System;
using System.IO;
using System.Xml.Linq;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using eBook_Reader.ViewModel;
using Microsoft.Win32;

namespace eBook_Reader.Commands; 

public class AddBookCommand : CommandBase {

    private readonly NavigationStore m_navigationStore;
    private readonly AllBooksViewModel m_viewModel;

    public AddBookCommand(NavigationStore navigationStore, AllBooksViewModel viewModel) {

        m_navigationStore = navigationStore;
        m_viewModel = viewModel;
    }

    [STAThread]
    public override void Execute(Object parameter) {

        OpenFileDialog openFileDialog = new OpenFileDialog();

        String sourceFilePath = null;
        String fileName = null;
        String destFilePath = Directory.GetCurrentDirectory();

        if(openFileDialog.ShowDialog() == true) {
            sourceFilePath = openFileDialog.FileName;
            fileName = Path.GetFileNameWithoutExtension(sourceFilePath);
        }

        File.Copy(sourceFilePath, Path.Combine(@"C:\Users\User\source\repos\eBook Reader\eBook Reader\Library\", fileName + ".epub"), true);

        AllBooksViewModel allBooksViewModel =  m_viewModel;

        Book book = new Book(@"C:\Users\User\source\repos\eBook Reader\eBook Reader\Library\" + fileName + ".epub");

        allBooksViewModel.BookList.Add(book);

        AddToXML(book);
    }


    private void AddToXML(Book book) {

        XDocument xdoc = XDocument.Load(@"C:\Users\User\source\repos\eBook Reader\eBook Reader\BookList.xml");
        XElement root = xdoc.Root;
        XElement bookElement = new XElement("book");
        XAttribute bookNameAttribute = new XAttribute("Name", book.BookPath);
        XAttribute bookIsFavoriteAttribute = new XAttribute("IsFavorite", false);

        bookElement.Add(bookNameAttribute, bookIsFavoriteAttribute);
        root.Add(bookElement);

        xdoc.Save(@"C:\Users\User\source\repos\eBook Reader\eBook Reader\BookList.xml");
    }
}