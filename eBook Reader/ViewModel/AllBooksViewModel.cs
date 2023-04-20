using eBook_Reader.Commands;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Windows;
using System.Windows.Input;
using System.Xml.Linq;
using System.ComponentModel;
using System.Windows.Data;

namespace eBook_Reader.ViewModel {
    public class AllBooksViewModel : BooksViewModel {

        private static Book? m_selectedBook;
        private Book m_lastOpenedBook;
        private String m_continueReadingVisibility;
        private readonly NavigationStore m_navigationStore;
        private readonly MenuNavigationStore m_menuNavigationStore;
        private ObservableCollection<SortParameter> m_sortParameters;
        private SortParameter m_selectedSortParameter;
        private String m_search;
        private ICollectionView m_bookListView;

        public ObservableCollection<Book> BookList {
            get { return base.m_bookList; }
        }
        public Book SelectedBook {
            get { return m_selectedBook; }
            set {
                if(value != null) {
                    m_selectedBook = value;
                }
                OnPropertyChanged("SlectedBook");
            }
        }
        public Book LastOpenedBook {
            get => m_lastOpenedBook;
            set {
                m_lastOpenedBook = value;
                OnPropertyChanged("LastOpenedBook");
            }
        }
        public String ContinueReadingVisibility {
            get => m_continueReadingVisibility;
            set {
                m_continueReadingVisibility = value;
                OnPropertyChanged("ContinueReadingVisibility");
            }
        }
        public SortParameter SelectedSortParameter {
            get => m_selectedSortParameter;
            set {
                m_selectedSortParameter = value;
                base.SelectedSortParameter = value;
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
        public String Search {
            get { return m_search; }
            set {
                if(value != m_search) {
                    m_search = value;
                    m_bookListView.Refresh();
                    OnPropertyChanged("Search");
                }
            }
        }

        public ICommand AddEpubBookCommand { get; protected set; }
        public ICommand DeleteBookCommand { get; protected set; }
        public ICommand MarkFavoriteCommand { get; protected set; }
        public ICommand RemoveFavoriteMarkCommand { get; protected set; }
        public ICommand NavigateReadBookCommand { get; protected set; }
        public ICommand SortCommand { get; protected set; }

        public AllBooksViewModel(NavigationStore navigationStore, MenuNavigationStore menuNavigationStore) {

            base.m_bookList = new ObservableCollection<Book>();
            m_bookListView = CollectionViewSource.GetDefaultView(base.m_bookList);
            m_bookListView.Filter = o => String.IsNullOrEmpty(Search) ? true : ((String) ((Book) o).Title.ToLower()).Contains(Search.ToLower());

            m_navigationStore = navigationStore;
            m_menuNavigationStore = menuNavigationStore;
            
            List<Book> sortableList = new List<Book>();

            String libraryPath = Properties.LibrarySettings.Default.LibraryPath;
            String[] filePaths = Directory.GetFiles(libraryPath);

            foreach(String fPath in filePaths) {
                try {
                    Book book = new Book(fPath);

                    String xmlPath = System.IO.Path.Combine(Environment.CurrentDirectory, "BookList.xml");
                    XElement? xElement = XElement.Load(xmlPath);

                    foreach(var Xbook in xElement.DescendantsAndSelf("book")) {
                        if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/")) {
                            book.IsFavorite = Boolean.Parse(Xbook.Attribute("IsFavorite").Value);
                        }
                    }

                    sortableList.Add(book);
                } catch(AggregateException) {
                    System.Windows.MessageBox.Show("Something wrong with file", "Error", MessageBoxButton.OK, MessageBoxImage.None);
                }
            }

            sortableList = sortableList.OrderBy(book => book.Title).ToList();

            for(Int32 i = 0; i < sortableList.Count; i++) {
                BookList.Add(sortableList[i]);
            }

            LastOpenedBook = GetLastOpenedBook();

            SortParameters = base.SortParameters; 
            SelectedSortParameter = base.SortParameters[0];

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore, m_menuNavigationStore, this);
            AddEpubBookCommand = new AddBookCommand(this);
            SortCommand = new SortCommand<AllBooksViewModel>(this);
            DeleteBookCommand = new DeleteBookCommand(this);
            MarkFavoriteCommand = new MarkFavoriteCommand(this);
            RemoveFavoriteMarkCommand = new RemoveFavoriteMarkCommand(this);
        }

        private Book? GetLastOpenedBook() {

            ContinueReadingVisibility = "Hidden";
            XElement xElement = XElement.Load(System.IO.Path.Combine(Environment.CurrentDirectory, "BookList.xml"));

            String newestTime = new DateTime(1, 1, 1, 1, 1, 1).ToString();
            Book? lastOpenedBook = BookList.FirstOrDefault();

            foreach(var xBook in xElement.DescendantsAndSelf("book")) {

                if(DateTime.Parse(xBook.Attribute("LastOpeningTime")?.Value) > DateTime.Parse(newestTime)) {
                    newestTime = xBook.Attribute("LastOpeningTime")?.Value;

                    foreach(var book in BookList) {

                        if(xBook.Attribute("Name")?.Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/")) {
                            ContinueReadingVisibility = "Visible";
                            lastOpenedBook = book;
                        }
                    }
                }
            }

            return lastOpenedBook;
        }
    }
}
