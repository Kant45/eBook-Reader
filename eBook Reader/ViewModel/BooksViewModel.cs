using eBook_Reader.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.ViewModel {
    public class BooksViewModel : ViewModelBase {

        protected ObservableCollection<Book> m_bookList;
        protected ObservableCollection<SortParameter> m_sortParameters;
        protected SortParameter m_selectedSortParameter;
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
        public BooksViewModel() {

            String[] filePaths = Directory.GetFiles("Library");

            List<Book> sortableList = new List<Book>();

            SortParameters = new ObservableCollection<SortParameter>() {
                new SortParameter("TitleUp","/Icons/Sort/sort_up_icon.png"),
                new SortParameter("TitleDown","/Icons/Sort/sort_down_icon.png"),
                new SortParameter("AuthorUp","/Icons/Sort/sort_up_icon.png"),
                new SortParameter("AuthorDown","/Icons/Sort/sort_down_icon.png")
            };
        }
    }
}
