using eBook_Reader.Model;
using System.Windows.Input;

namespace eBook_Reader.ViewModel; 

public class ReadBookViewModel : ViewModelBase {
    
    private Book m_selectedBook;
    public Book SelectedBook { 
        get => m_selectedBook;
        set {
            SelectedBook = value;
            OnPropertyChanged("SelectedBook");
        }
    }

    public ICommand OpenBookCommand { get;  set; }

    public ReadBookViewModel(Book selectedBook) {
        m_selectedBook = selectedBook;
    }
}