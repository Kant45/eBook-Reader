
using eBook_Reader.Model;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.IO.Compression;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using eBook_Reader.Commands;

namespace eBook_Reader.ViewModel {
    public class MainViewModel : ViewModelBase {
        private Book m_selectedBook;
        private static ObservableCollection<Model.Book> m_bookList;

        public ICommand AddBookCommand { get; }

        public ObservableCollection<Model.Book> BookList {
            get { return m_bookList; }
            set {
                m_bookList = value;
                OnPropertyChanged("BookList");
            }
        }

        public Book SelectedBook {
            get { return m_selectedBook; }
            set {
                m_selectedBook = value;
                OnPropertyChanged("SlectedPhone");
            }
        }

        public MainViewModel() {
            m_bookList = new ObservableCollection<Model.Book>();
            
            AddBookCommand = new AddBookCommand();
            
            String[] filePaths = Directory.GetFiles("C:/Users/User/source/repos/eBook Reader/eBook Reader/Library");

            foreach(String fPath in filePaths) {
                Model.Book book = new Model.Book(fPath);

                m_bookList.Add(book);
            }
        }

        public void AddBook() {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            String filePath = openFileDialog.FileName;
            String fileName = Path.GetFileNameWithoutExtension(filePath);

            File.Copy(filePath, "C:/Users/User/source/repos/eBook Reader/eBook Reader/Library");

            Model.Book book = new Model.Book(filePath);

            book.BookPath = Path.Combine("C:/Users/User/source/repos/eBook Reader/eBook Reader/Library", fileName + ".epub");

            BookList.Add(book);
        }
    }
}
