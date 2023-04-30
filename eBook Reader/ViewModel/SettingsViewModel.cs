using eBook_Reader.Commands;
using eBook_Reader.Commands.GeneralSettings;
using eBook_Reader.Commands.ManageLibrary;
using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace eBook_Reader.ViewModel {
    public class SettingsViewModel : ViewModelBase {

        private String m_libraryPath;
        private readonly AllBooksViewModel m_allBooksViewModel;

        public String LibraryPath {
            get => m_libraryPath;
            set {
                m_libraryPath = value;
                OnPropertyChanged("LibraryPath");
            }
        }

        public ICommand ChangeLibraryCommand { get; protected set; }
        public ICommand BackDefaultSettingsCommand { get; protected set; }
        public ICommand EmptyLibraryCommand { get; protected set; }
        public SettingsViewModel(AllBooksViewModel allBooksViewModel) {

            m_libraryPath = Path.GetFullPath(Properties.LibrarySettings.Default.LibraryPath);
            m_allBooksViewModel = allBooksViewModel;

            ChangeLibraryCommand = new ChangeLibraryPathCommand(this);
            BackDefaultSettingsCommand = new BackDefaultSettingsCommand(this);
            EmptyLibraryCommand = new EmptyLibraryCommand(m_allBooksViewModel);
        }
    }
}
