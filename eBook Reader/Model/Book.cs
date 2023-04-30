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
using VersOne.Epub.Schema;
using VersOne.Epub.Options;

namespace eBook_Reader.Model {
    public class Book : INotifyPropertyChanged {

        /***************************************
         * 
         * Class: Book
         * 
         * Belongs to 'Model' layer. We use it
         * for wrapping epub file in appropriate
         * entity, that we can use in C#
         * 
         ***************************************/

        private EpubBook m_epubBook;
        private String m_bookPath;
        private String m_newBookPath;
        private Byte[] m_coverImage;
        private String m_title;
        private String m_author;
        private Boolean m_isFavorite;

        public Book(String bookPath) {

            // This object lets majority of invalid files in our application
            EpubReaderOptions options = new EpubReaderOptions() {
                PackageReaderOptions = new PackageReaderOptions() {
                    IgnoreMissingToc = true,
                    SkipInvalidManifestItems = true,
                },
                Epub2NcxReaderOptions = new Epub2NcxReaderOptions() {
                    IgnoreMissingContentForNavigationPoints = true
                },
                XmlReaderOptions = new XmlReaderOptions() {
                    SkipXmlHeaders = true,
                }
            };

            options.ContentReaderOptions.ContentFileMissing += (sender, e) =>
            {
                e.SuppressException = true;
            };

            // Wrap epub file in 'VersOne.Epub.EpubBook asyncronously'
            m_epubBook = EpubReader.ReadBookAsync(bookPath, options).Result;
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
