using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Security.Permissions;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace eBook_Reader.Model {
    public class Book : INotifyPropertyChanged {
        private Int32 m_bookId;
        private String m_title;
        private String m_author;
        private Int32 m_wordCount;
        private Boolean m_isFaforite;
        private List<Note> m_notes;
        private DateTime m_createTime;
        private String m_description;
        private String m_path;

        public Int32 BookId {
            get { return m_bookId; }
            set {
                m_bookId= value;
                OnPropertyChanged("BookId");
            }
        }
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
        public Int32 WordCount {
            get { return m_wordCount; }
            set {
                m_wordCount = value;
                OnPropertyChanged("WordCount");
            }
        }
        public Boolean IsFavorite {
            get { return m_isFaforite; }
            set {
                m_isFaforite = value;
                OnPropertyChanged("IsFavorite");
            }
        }
        public List<Note> Notes {
            get { return m_notes; }
            set {
                m_notes = value;
                OnPropertyChanged("Notes");
            }
        }
        public DateTime CreateTime {
            get { return m_createTime; }
            set {
                m_createTime = value;
                OnPropertyChanged("CreateTime");
            }
        }
        public String Description {
            get { return m_description; }
            set { 
                m_description = value;
                OnPropertyChanged("Description");
            }
        }
        public String Path {
            get { return m_path; }
            set {
                m_path = value;
                OnPropertyChanged("Path");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName] String prop = "") {
            if(PropertyChanged!= null) {
                PropertyChanged(this, new PropertyChangedEventArgs(prop));
            }
        }
    }
}
