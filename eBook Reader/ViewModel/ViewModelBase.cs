using eBook_Reader.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace eBook_Reader.ViewModel; 

public class ViewModelBase : INotifyPropertyChanged {

    public event PropertyChangedEventHandler PropertyChanged;

    protected void OnPropertyChanged(String propertyName) {

        PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
    }

    public void ParameterMethod(Book book) {

    }
}