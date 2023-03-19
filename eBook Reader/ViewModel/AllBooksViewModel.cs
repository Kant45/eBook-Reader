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
using System.Diagnostics;
using System.Windows.Shapes;
using System.Xml.Linq;

namespace eBook_Reader.ViewModel {
    public class AllBooksViewModel : BooksViewModel {

        private static Book? m_selectedBook;
        private readonly NavigationStore m_navigationStore;
        private readonly MenuNavigationStore m_menuNavigationStore;
        private ObservableCollection<SortParameter> m_sortParameters;
        private SortParameter m_selectedSortParameter;
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

        public ICommand AddEpubBookCommand { get; protected set; }
        public ICommand DeleteBookCommand { get; protected set; }
        public ICommand MarkFavoriteCommand { get; protected set; }
        public ICommand RemoveFavoriteMarkCommand { get; protected set; }
        public ICommand NavigateReadBookCommand { get; protected set; }
        public ICommand SortCommand { get; protected set; }

        public AllBooksViewModel(NavigationStore navigationStore, MenuNavigationStore menuNavigationStore) {

            base.m_bookList = new ObservableCollection<Book>();
            m_navigationStore = navigationStore;
            m_menuNavigationStore = menuNavigationStore;

            String[] filePaths = Directory.GetFiles("Library");

            List<Book> sortableList = new List<Book>();

            foreach(String fPath in filePaths) {
                Book book = new Book(fPath);

                String xmlPath = System.IO.Path.Combine(Environment.CurrentDirectory, "BookList.xml");
                XElement? xElement = XElement.Load(xmlPath);

                foreach(var Xbook in xElement.DescendantsAndSelf("book")) {
                    if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/")) {
                        book.IsFavorite = Boolean.Parse(Xbook.Attribute("IsFavorite").Value);
                    }
                }

                sortableList.Add(book);
            }

            sortableList = sortableList.OrderBy(book => book.Title).ToList();

            for(Int32 i = 0; i < sortableList.Count; i++) {
                BookList.Add(sortableList[i]);
            }

            SortParameters = base.SortParameters; 
            SelectedSortParameter = base.SortParameters[0];

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore, m_menuNavigationStore, this);
            AddEpubBookCommand = new AddBookCommand(this);
            SortCommand = new SortCommand<AllBooksViewModel>(this);
            DeleteBookCommand = new DeleteBookCommand(this);
            MarkFavoriteCommand = new MarkFavoriteCommand(this);
            RemoveFavoriteMarkCommand = new RemoveFavoriteMarkCommand(this, null);
        }
    }
    
}
