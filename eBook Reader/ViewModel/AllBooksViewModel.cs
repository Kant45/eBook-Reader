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
using eBook_Reader.Commands.NavigationCommands;
using eBook_Reader.Commands.ManageLibrary;

namespace eBook_Reader.ViewModel {
    public class AllBooksViewModel : BooksViewModel {

        /*******************************************
         
         Class: AllBooksViewModel

         Layer between 'AllBooksView' and 'Model'.
         Primarily made for creating 'Book' collection 
         and providing it to 'AllBooksView' by data binding.
         
         ********************************************/

        private static Book? m_selectedBook;
        private Book? m_lastOpenedBook;
        private String m_continueReadingVisibility;
        private readonly NavigationStore m_navigationStore;
        private readonly MenuNavigationStore m_menuNavigationStore;
        private new ObservableCollection<SortParameter> m_sortParameters;
        private new SortParameter? m_selectedSortParameter;
        private String? m_search;
        private ICollectionView m_bookListView;

        public new ObservableCollection<Book> BookList {
            get { return base.m_bookList!; }
        }
        public Book? SelectedBook {
            get { return m_selectedBook; }
            set {
                if(value != null) {
                    m_selectedBook = value;
                }
                OnPropertyChanged("SlectedBook");
            }
        }
        public Book? LastOpenedBook {
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
        public new SortParameter? SelectedSortParameter {
            get => m_selectedSortParameter;
            set {
                m_selectedSortParameter = value;
                base.SelectedSortParameter = value ?? new SortParameter("TitleUp", "/Icons/Sort/sort_up_icon.png");
                OnPropertyChanged("SelectedSortParameter");
            }
        }
        public new ObservableCollection<SortParameter> SortParameters {
            get => m_sortParameters;
            set {
                m_sortParameters = value;
                OnPropertyChanged("SortParameters");
            }
        }
        public String? Search {
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

            base.m_bookList = InitializeBookList();

            //Search in 'BookList'.
            m_bookListView = CollectionViewSource.GetDefaultView(base.m_bookList);
            m_bookListView.Filter = o => String.IsNullOrEmpty(Search) ? true : ((String) ((Book) o).Title.ToLower()).Contains(Search.ToLower());

            m_continueReadingVisibility = "Hidden";
            m_navigationStore = navigationStore;
            m_menuNavigationStore = menuNavigationStore;
            LastOpenedBook = GetLastOpenedBook();

            m_sortParameters = base.SortParameters;
            m_selectedSortParameter = base.SortParameters[0];

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore, m_menuNavigationStore, this);
            AddEpubBookCommand = new AddBookCommand(this);
            SortCommand = new SortCommand<AllBooksViewModel>(this);
            DeleteBookCommand = new DeleteBookCommand(this);
            MarkFavoriteCommand = new MarkFavoriteCommand(this);
            RemoveFavoriteMarkCommand = new RemoveFavoriteMarkCommand(this);
        }

        // Method initializes 'Book' collection from chosen in settings directory.
        // We do it in loop by initilizing 'Book' instances from 'Model'.
        private ObservableCollection<Book> InitializeBookList() {

            ObservableCollection<Book> books = new ObservableCollection<Book>();

            List<Book> sortableList = new List<Book>();
            String libraryPath = Properties.LibrarySettings.Default.LibraryPath;
            String[] filePaths = Directory.GetFiles(libraryPath);

            foreach(String fPath in filePaths) {

                try {
                    Book book = new Book(fPath);

                    String xmlPath = System.IO.Path.Combine(Environment.CurrentDirectory, "BookList.xml");
                    XElement xElement = XElement.Load(xmlPath);

                    // We check 'IsFavorite' mark from 'BookList' and change 'IsFavorite' 'Book' instance property value by it.

                    Boolean isFavoriteAttribute = false;
                    foreach(XElement Xbook in xElement.DescendantsAndSelf("book")) {

                        if(Xbook.Attribute("IsFavorite") != null)
                        isFavoriteAttribute = Boolean.Parse(Xbook.Attribute("IsFavorite")!.Value);

                        if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/")) {

                            book.IsFavorite = isFavoriteAttribute;
                        }
                    }

                    sortableList.Add(book);

                } catch(AggregateException) {

                    // Exception occurs when epub file have missed parts or invalid data.
                    System.Windows.MessageBox.Show("Something wrong with file", "Error", MessageBoxButton.OK, MessageBoxImage.None);
                }
            }

            sortableList = sortableList.OrderBy(book => book.Title).ToList();

            // Add books in 'ObservableCollection<Book>' from 'sortableList' after sorting.
            for(Int32 i = 0; i < sortableList.Count; i++) {
                books.Add(sortableList[i]);
            }

            return books;
        }

        // Method returns instance of last opened book.
        // We do it by comparing 'LastOpeningTime' attribute of 'book' elements and return recently closed book.
        private Book? GetLastOpenedBook() {

            ContinueReadingVisibility = "Hidden";
            XElement? xElement = XElement.Load(System.IO.Path.Combine(Environment.CurrentDirectory, "BookList.xml"));

            String? newestTime = new DateTime(1, 1, 1, 1, 1, 1).ToString();
            Book? lastOpenedBook = BookList.FirstOrDefault();

            foreach(XElement? xBook in xElement.DescendantsAndSelf("book")) {
                
                GetRecentlyOpenedBook(xBook, ref newestTime, ref lastOpenedBook);
            }

            return lastOpenedBook;
        }

        // Here we could compare values of attributes we alluded earlier.
        private void GetRecentlyOpenedBook(XElement xBook, ref String newestTime, ref Book? lastOpenedBook) {

            if(DateTime.Parse(xBook.Attribute("LastOpeningTime")?.Value ?? new DateTime(1, 1, 1, 1, 1, 1).ToString()) > DateTime.Parse(newestTime)) {

                newestTime = xBook.Attribute("LastOpeningTime")?.Value ?? new DateTime(1, 1, 1, 1, 1, 1).ToString();

                foreach(var book in BookList) {

                    if(xBook.Attribute("Name")?.Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/")) {

                        ContinueReadingVisibility = "Visible";
                        lastOpenedBook = book;
                    }
                }
            }
        }
    } 
}