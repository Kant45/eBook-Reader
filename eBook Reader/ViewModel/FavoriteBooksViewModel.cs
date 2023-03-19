﻿using eBook_Reader.Commands;
using eBook_Reader.Model;
using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Xml.Linq;

namespace eBook_Reader.ViewModel {
    public class FavoriteBooksViewModel : BooksViewModel {

        private static Book? m_selectedBook;
        private MenuNavigationStore m_menuNavigationStore;
        private readonly NavigationStore m_navigationStore;
        private AllBooksViewModel m_allBooksViewModel;
        private SortParameter m_selectedSortParameter;
        private ObservableCollection<SortParameter> m_sortParameters;

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
        public ICommand NavigateReadBookCommand { get; protected set; }
        public ICommand SortCommand { get; protected set; }
        public ICommand RemoveFavoriteMarkCommand { get; protected set; }

        public FavoriteBooksViewModel(MenuNavigationStore menuNavigationStore,
                                      NavigationStore navigationStore,
                                      AllBooksViewModel allBooksViewModel) {

            m_menuNavigationStore = menuNavigationStore;
            m_navigationStore = navigationStore;
            m_allBooksViewModel = allBooksViewModel;

            base.m_bookList = new ObservableCollection<Book>(GetFavoriteList());

            SortParameters = GetSortParameters();
            SelectedSortParameter = SortParameters[0];

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore, m_menuNavigationStore, m_allBooksViewModel);
            AddEpubBookCommand = new AddBookCommand(m_allBooksViewModel);
            DeleteBookCommand = new DeleteBookCommand(m_allBooksViewModel);
            SortCommand = new SortCommand<BooksViewModel>(this);
            RemoveFavoriteMarkCommand = new RemoveFavoriteMarkCommand(m_allBooksViewModel, this);
        }

        private ObservableCollection<SortParameter> GetSortParameters() => new ObservableCollection<SortParameter>() {
                new SortParameter("TitleUp","/Icons/Sort/sort_up_icon.png"),
                new SortParameter("TitleDown","/Icons/Sort/sort_down_icon.png"),
                new SortParameter("AuthorUp","/Icons/Sort/sort_up_icon.png"),
                new SortParameter("AuthorDown","/Icons/Sort/sort_down_icon.png")
        };

        private IEnumerable<Book> GetFavoriteList() {

            String fileName = "BookList.xml";
            String path = Path.Combine(Environment.CurrentDirectory, fileName);
            XElement xElement = XElement.Load(path);

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
    }
}
