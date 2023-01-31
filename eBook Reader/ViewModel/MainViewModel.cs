using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.IO.Compression;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.ViewModel {
    class MainViewModel {
        private ObservableCollection<Model.Book> m_bookList;

        public ObservableCollection<Model.Book> BookList {
            get { return m_bookList; }
        }

        public void AddBook() {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            String filePath = openFileDialog.FileName;
            String fileName = Path.GetFileNameWithoutExtension(filePath);

            File.Copy(filePath, "Library");

            Model.Book book = new Model.Book(filePath);

            book.BookPath = Path.Combine("Library", fileName + ".epub");

            BookList.Add(book);
        }
    }
}
