using System;
using System.Windows;

namespace eBook_Reader.Commands; 

public class AddBookCommand : CommandBase {
    public override void Execute(object parameter) {
        MessageBox.Show("Hi");
    }
}