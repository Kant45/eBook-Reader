using eBook_Reader.Commands;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using static System.Reflection.Metadata.BlobBuilder;
using System.Windows.Shell;

namespace eBook_Reader.ViewModel {
    public class AllBooksViewModel : ViewModelBase {

        private ObservableCollection<Book> m_bookList;
        private static Book? m_selectedBook;
        private readonly NavigationStore m_navigationStore;
        private SortParameter m_selectedSortParameter;
        private ObservableCollection<SortParameter> m_sortParameters;

        public Book SelectedBook {
            get { return m_selectedBook; }
            set {
                m_selectedBook = value;
                OnPropertyChanged("SlectedBook");
            }
        }
        public ObservableCollection<Book> BookList {
            get { return m_bookList; }
        }
        public SortParameter SelectedSortParameter {
            get => m_selectedSortParameter;
            set {
                m_selectedSortParameter = value;
                OnPropertyChanged("SelectedSortParameter");
            }
        }
        public ObservableCollection<SortParameter> SortParameters {
            get => m_sortParameters;
            set {
                m_sortParameters = value;
                OnPropertyChanged("SortParameters");
            }
        }

        public ICommand AddEpubBookCommand { get; protected set; }
        public ICommand NavigateReadBookCommand { get; protected set; }
        public ICommand SortCommand { get; protected set; }

        public AllBooksViewModel(NavigationStore navigationStore) {

            m_bookList = new ObservableCollection<Book>();

            m_navigationStore = navigationStore;

            String[] filePaths = Directory.GetFiles("Library");

            List<Book> sortableList = new List<Book>();

            foreach(String fPath in filePaths) {
                Book book = new Book(fPath);

                sortableList.Add(book);
            }

            sortableList = sortableList.OrderBy(book => book.Title).ToList();

            for(Int32 i = 0; i < sortableList.Count; i++) {
                BookList.Add(sortableList[i]);
            }

            SortParameters = new ObservableCollection<SortParameter>() {
                new SortParameter("TitleUp","/Icons/Sort/sort_up_icon.png"),
                new SortParameter("TitleDown","/Icons/Sort/sort_down_icon.png"),
                new SortParameter("AuthorUp","/Icons/Sort/sort_up_icon.png"),
                new SortParameter("AuthorDown","/Icons/Sort/sort_down_icon.png")
            };
            SelectedSortParameter = SortParameters[0];

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore);
            AddEpubBookCommand = new AddBookCommand(m_navigationStore, this);
            SortCommand = new SortCommand(this);
        }
    }
    public class SortParameter {
        public String Name { get; set; }
        public String ImagePath { get; set; }

        public SortParameter(String name, String imagePath) {
            Name = name;
            ImagePath = imagePath;
        }
    }
}
