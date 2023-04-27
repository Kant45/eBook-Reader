
using eBook_Reader.Model;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.IO.Compression;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;
using eBook_Reader.Commands;
using eBook_Reader.Stores;

namespace eBook_Reader.ViewModel {
    public class MainViewModel : ViewModelBase {

        private NavigationStore m_navigationStore;

        public ViewModelBase CurrentViewModel => m_navigationStore.CurrentViewModel;

        public MainViewModel(NavigationStore navigationStore) {

            m_navigationStore = navigationStore;

            m_navigationStore.CurrentViewModelChanged += OnCurrentViewModelChanged;
        }

        private void OnCurrentViewModelChanged() {
            OnPropertyChanged(nameof(CurrentViewModel));
        }
    }
}
