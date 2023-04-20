using eBook_Reader.Commands;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;
using System.Windows.Input;
using System.Xml.Linq;

namespace eBook_Reader.ViewModel {
    public class FavoriteBooksViewModel : BooksViewModel {

        private static Book? m_selectedBook;
        private Book? m_lastOpenedBook;
        private String m_continueReadingVisibility;
        private MenuNavigationStore m_menuNavigationStore;
        private readonly NavigationStore m_navigationStore;
        private AllBooksViewModel m_allBooksViewModel;
        private SortParameter m_selectedSortParameter;
        private ObservableCollection<SortParameter> m_sortParameters;
        private String m_search;
        private ICollectionView m_bookListView;

        public ObservableCollection<Book> FavoriteBooks {
            get => base.m_bookList;
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
        public ICommand NavigateReadBookCommand { get; protected set; }
        public ICommand SortCommand { get; protected set; }
        public ICommand RemoveFavoriteMarkCommand { get; protected set; }

        public FavoriteBooksViewModel(MenuNavigationStore menuNavigationStore,
                                      NavigationStore navigationStore,
                                      AllBooksViewModel allBooksViewModel) {
            
            base.m_bookList = new ObservableCollection<Book>();
            m_bookListView = CollectionViewSource.GetDefaultView(base.m_bookList);
            m_bookListView.Filter = o => String.IsNullOrEmpty(Search) ? true : ((String) ((Book) o).Title.ToLower()).Contains(Search.ToLower());
            
            m_menuNavigationStore = menuNavigationStore;
            m_navigationStore = navigationStore;
            m_allBooksViewModel = allBooksViewModel;
            
            List<Book> sortableList = new List<Book>();

            sortableList = sortableList.OrderBy(book => book.Title).ToList();

            for(Int32 i = 0; i < sortableList.Count; i++) {
                BookList.Add(sortableList[i]);
            }

            LastOpenedBook = GetLastOpenedBook();

            SortParameters = base.SortParameters;


            base.m_bookList = new ObservableCollection<Book>(GetFavoriteList());
            SelectedSortParameter = SortParameters[0];
            SortCommand<FavoriteBooksViewModel> sortCommand = new SortCommand<FavoriteBooksViewModel>(this);
            sortCommand.Execute(this);

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore, m_menuNavigationStore, m_allBooksViewModel);
            AddEpubBookCommand = new AddBookCommand(m_allBooksViewModel);
            DeleteBookCommand = new DeleteBookCommand(m_allBooksViewModel);
            SortCommand = new SortCommand<BooksViewModel>(this);
            RemoveFavoriteMarkCommand = new RemoveFavoriteMarkCommand(m_allBooksViewModel, this);
        }

        private IEnumerable<Book> GetFavoriteList() {

            XElement xElement = XElement.Load(Path.Combine(Environment.CurrentDirectory, "BookList.xml"));

            var books = from Xbook in xElement.DescendantsAndSelf("book")
                        from book in m_allBooksViewModel.BookList
                        where (Xbook.Attribute("Name")?.Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/"))
                              && (Xbook.Attribute("IsFavorite")?.Value == "true")
                        select book;

            foreach(var book in m_allBooksViewModel.BookList) {
                foreach(var favoriteBook in books) {
                    if(book == favoriteBook)
                        favoriteBook.IsFavorite = true;
                } 
            }
            
            return books;
        }

        private Book? GetLastOpenedBook() {

            ContinueReadingVisibility = "Hidden";
            XElement xElement = XElement.Load(System.IO.Path.Combine(Environment.CurrentDirectory, "BookList.xml"));

            String newestTime = new DateTime(1, 1, 1, 1, 1, 1).ToString();
            Book? lastOpenedBook = m_allBooksViewModel.BookList.FirstOrDefault();

            foreach(var xBook in xElement.DescendantsAndSelf("book")) {

                if(DateTime.Parse(xBook.Attribute("LastOpeningTime")?.Value) > DateTime.Parse(newestTime)) {
                    newestTime = xBook.Attribute("LastOpeningTime")?.Value;

                    foreach(var book in m_allBooksViewModel.BookList) {

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