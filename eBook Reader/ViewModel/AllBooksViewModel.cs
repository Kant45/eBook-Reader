using eBook_Reader.Commands;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace eBook_Reader.ViewModel {
    public class AllBooksViewModel : ViewModelBase {

        private ObservableCollection<Book> m_bookList;
        private static Book m_selectedBook;
        private readonly NavigationStore m_navigationStore;
        private WindowState m_currentWindowState;
        public WindowState CurrentWindowState {
            get {
                return m_currentWindowState;
            }
            set {
                m_currentWindowState = value;
                base.OnPropertyChanged("CurWindowState");
            }
        }
        public Book SelectedBook {
            get { return m_selectedBook; }
            set {
                m_selectedBook = value;
                OnPropertyChanged("SlectedBook");
            }
        }
        public ICommand AddEpubBookCommand { get; protected set; }
        public NavigateReadBookCommand NavigateReadBookCommand { get; set; }

        public ObservableCollection<Book> BookList {
            get { return m_bookList; }
        }

        public AllBooksViewModel(NavigationStore navigationStore) {

            m_bookList = new ObservableCollection<Book>();

            m_navigationStore = navigationStore;

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore);
            

            String[] filePaths = Directory.GetFiles("Library");

            foreach(String fPath in filePaths) {
                Book book = new Book(fPath);

                m_bookList.Add(book);
            }

            CurrentWindowState = WindowState.Normal;

            AddEpubBookCommand = new AddBookCommand(m_navigationStore, this);
        }
    }
}
