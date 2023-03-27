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
using System.Xml.Linq;
using VersOne.Epub;
using System.Windows.Media;
using static DevExpress.Utils.HashCodeHelper.Primitives;
using System.Windows.Media.Imaging;
using System.Drawing;

namespace eBook_Reader.Model {
    public class Book : INotifyPropertyChanged {

        private EpubBook m_epubBook;
        private String m_bookPath;
        private String m_newBookPath;
        private Byte[] m_coverImage;
        private String m_title;
        private String m_author;
        private Boolean m_isFavorite;

        public Book(String bookPath) {
            m_epubBook = EpubReader.ReadBook(bookPath);
            m_bookPath = bookPath;
            m_coverImage = m_epubBook.CoverImage;
            m_title = m_epubBook.Title;
            m_author = m_epubBook.Author;
            m_newBookPath = Path.Combine(Properties.LibrarySettings.Default.LibraryPath, Path.GetFileName(m_bookPath));
        }

        public EpubBook EBook {
            get => m_epubBook;
        }
        public String Title {
            get { return m_title; }
        }
        public String Author {
            get { return m_author; }
        }
        public Byte[] CoverImage {
            get { return m_coverImage; }
        }
        public String BookPath {
            get { return m_bookPath; }
            set { 
                m_bookPath = value;
                OnPropertyChanged("BookPath");
            }
        }
        public String NewBookPath {
            get { return m_newBookPath; }
            set {
                m_newBookPath = value;
                OnPropertyChanged("NewBookPath");
            }
        }
        public Boolean IsFavorite {
            get => m_isFavorite;
            set {
                m_isFavorite = value;
                OnPropertyChanged("IsFavorite");
            }
        }

        public event PropertyChangedEventHandler? PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] String prop = "") {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(prop));
        }
    }
}
