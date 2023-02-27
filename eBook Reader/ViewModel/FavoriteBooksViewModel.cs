using eBook_Reader.Model;
using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace eBook_Reader.ViewModel {
    public class FavoriteBooksViewModel : ViewModelBase {

        private MenuNavigationStore m_menuNavigationStore;
        private AllBooksViewModel m_allBooksViewModel;
        private ObservableCollection<Book> m_favoriteBooksCollection;

        public ObservableCollection<Book> FavoriteBooks {
            get => m_favoriteBooksCollection;
        }

        public FavoriteBooksViewModel(MenuNavigationStore menuNavigationStore, AllBooksViewModel allBooksViewModel) {

            m_menuNavigationStore = menuNavigationStore;
            m_allBooksViewModel = allBooksViewModel;

            

            XElement xElement = XElement.Load("C:\\Users\\User\\source\\repos\\eBook Reader\\eBook Reader\\BookList.xml");

            List<XElement> xElementList = new List<XElement>();

            foreach(var item in xElement.DescendantsAndSelf("book")) {

                if(item.Attribute("IsFavorite").Value == "true")

                    xElementList.Add(item);
            }

            var a = xElementList[0].Attribute("Name").Value.Replace('\\', '/');
            var b = allBooksViewModel.BookList[0].BookPath;

            var books = from Xbook in xElementList
                        from book in allBooksViewModel.BookList
                        where Xbook.Attribute("Name").Value.Replace('\\', '/') == book.BookPath.Replace("\\", "/")
                        select book;

            m_favoriteBooksCollection = new ObservableCollection<Book>(books);



            //var filtered = from bookX in xElement?.Elements("book")
            //               where bookX.Attribute("IsFavorite")?.Value == "true"
            //               select bookX;

        }
    }
}
