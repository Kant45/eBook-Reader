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
using System.Drawing;
using System.Windows.Media;

namespace eBook_Reader.Model {
    public class Book : INotifyPropertyChanged {
        private EpubBook m_epubBook;
        private String m_bookPath;
        private Image m_coverImage;
        private String m_title;
        private String m_author;
        
        public Book(String bookPath) {
            m_epubBook = EpubReader.ReadBook(bookPath);
            m_bookPath = bookPath;
            m_coverImage = GetImageFromByteArray(m_epubBook.CoverImage);
            m_title = m_epubBook.Title;
            m_author = m_epubBook.Author;
        }
        public String Title {
            get { return m_title; }
        }
        public String Author {
            get { return m_author; }
        }
        public Image CoverImage {
            get { return m_coverImage; }
        }

        public String BookPath {
            get { return m_bookPath; }
            set { 
                m_bookPath = value;
                OnPropertyChanged("BookPath");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] String prop = "") {
            if(PropertyChanged != null) {
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
            }
        }

        public static Image GetImageFromByteArray(Byte[] bytes) {
            using(MemoryStream ms = new MemoryStream(bytes)) {
                Image retImage = System.Drawing.Image.FromStream(ms);

                return retImage;
            }
        }
    }
}
