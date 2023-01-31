using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Security.Permissions;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Xml.Linq;
using VersOne.Epub;

namespace eBook_Reader.Model {
    public class Book : INotifyPropertyChanged {
        private EpubBook m_epubBook;
        private String m_bookPath;

        public String BookPath {
            get { return m_bookPath; }
            set { 
                m_bookPath = value;
                OnPropertyChanged("BookPath");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] String prop = "") {
            if(PropertyChanged!= null) {
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
            }
        }

        public Book(String bookPath) {
            m_epubBook = EpubReader.ReadBook(bookPath);
            m_bookPath = bookPath;
        }
    }
}
