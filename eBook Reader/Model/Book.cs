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
        private String m_title;
        private String m_author;
        private String m_description;
        private Byte[] m_coverImage;
        private List<EpubNavigationItem> m_navigation;
        private List<EpubTextContentFile> m_readingOrder;
        private EpubContent m_content;
        private EpubSchema m_schema;

        public String Title {
            get { return m_title; }
            set {
                m_title = value;
                OnPropertyChanged("Title");
            }
        }
        public String Author {
            get { return m_author; }
            set {
                m_author = value;
                OnPropertyChanged("Author");
            }
        }
        public Byte[] CoverImage {
            get { return m_coverImage; }
            set { 
                m_coverImage = value;
                OnPropertyChanged("CoverImage");
            }
        }
        public String Description {
            get { return m_description; }
            set { 
                m_description = value;
                OnPropertyChanged("Description");
            }
        }
        public List<EpubNavigationItem> Navigation {
            get { return m_navigation; }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] String prop = "") {
            if(PropertyChanged!= null) {
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
            }
        }

        public Book(String bookPath) {
            EpubBook epubBook = EpubReader.ReadBook(bookPath);
            m_title = epubBook.Title;
            m_description = epubBook.Description;
            m_author = epubBook.Author;
            m_coverImage = epubBook.CoverImage;
            m_navigation = epubBook.Navigation;
            m_readingOrder = epubBook.ReadingOrder;
            m_content = epubBook.Content;
            m_schema = epubBook.Schema;
        }
    }
}
