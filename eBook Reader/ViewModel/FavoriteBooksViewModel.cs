using eBook_Reader.Commands;
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
    public class FavoriteBooksViewModel : ViewModelBase {

        private MenuNavigationStore m_menuNavigationStore;
        private readonly NavigationStore m_navigationStore;
        private AllBooksViewModel m_allBooksViewModel;
        private ObservableCollection<Book> m_favoriteBooksCollection;

        public ObservableCollection<Book> FavoriteBooks {
            get => m_favoriteBooksCollection;
        }

        public FavoriteBooksViewModel(MenuNavigationStore menuNavigationStore, 
                                      NavigationStore navigationStore, 
                                      AllBooksViewModel allBooksViewModel) {

            m_menuNavigationStore = menuNavigationStore;
            m_navigationStore = navigationStore;
            m_allBooksViewModel = allBooksViewModel;
            m_favoriteBooksCollection = new ObservableCollection<Book>(GetFavoriteList());

            NavigateReadBookCommand = new NavigateReadBookCommand(m_navigationStore);
        }

        public ICommand NavigateReadBookCommand { get; protected set; }

        private IEnumerable<Book> GetFavoriteList() {

            String fileName = "BookList.xml";
            String path = Path.Combine(Environment.CurrentDirectory, fileName);


            XElement xElement = XElement.Load(path);

            var books = from Xbook in xElement.DescendantsAndSelf("book")
                        from book in m_allBooksViewModel.BookList
                        where (Xbook.Attribute("Name")?.Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/"))
                              && (Xbook.Attribute("IsFavorite")?.Value == "true")
                        select book;

            return books;
        }
    }
}
