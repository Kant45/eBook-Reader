using eBook_Reader.Model;
using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.ViewModel {
    public class FavoriteBooksViewModel : ViewModelBase {

        private MenuNavigationStore m_menuNavigationStore;
        private AllBooksViewModel m_allBooksViewModel;
        private ObservableCollection<Book> m_favoriteBooksCollection;

        private ObservableCollection<Book> FavoriteBooks {
            get => m_favoriteBooksCollection;
        }

        public FavoriteBooksViewModel(MenuNavigationStore menuNavigationStore, AllBooksViewModel allBooksViewModel) {
            m_menuNavigationStore = menuNavigationStore;
            m_allBooksViewModel = allBooksViewModel;
        }
    }
}
