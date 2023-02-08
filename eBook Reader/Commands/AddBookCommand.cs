using System;
using System.Collections;
using System.IO;
using System.Windows;
using System.Windows.Data;
using eBook_Reader.ViewModel;
using Microsoft.Win32;

namespace eBook_Reader.Commands; 

public class AddBookCommand : CommandBase {
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

        MainViewModel mainViewModel = new MainViewModel();

        Model.Book book = new Model.Book(@"C:\Users\User\source\repos\eBook Reader\eBook Reader\Library\" + fileName + ".epub");
        
        mainViewModel.BookList.Add(book);
    }
}