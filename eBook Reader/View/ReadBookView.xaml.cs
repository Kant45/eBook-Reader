using System;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Media.Animation;
using System.Windows.Threading;
using System.Xml;
using eBook_Reader.ViewModel;
using eBook_Reader.Utils;
using System.Collections.ObjectModel;
using System.Xml.Linq;
using eBook_Reader.Model;
using System.Linq;

namespace eBook_Reader.View {
    /// <summary>
    /// Interaction logic for ReadBookView.xaml
    /// </summary>
    public partial class ReadBookView : UserControl {

        private String m_str;
        private Paragraph m_bookmark;
        private FlowDocument m_document;

        public FlowDocument Document {
            get { return m_document; }
            set { m_document = value; }
        }

        public event EventHandler<EventArgs> SecondCompleted;

        public ReadBookView() {

            InitializeComponent();
        }

        private bool IsToggle;

        private void settingsButton_Click(object sender, RoutedEventArgs e) {
            DoubleAnimation da = new DoubleAnimation();
            if(!IsToggle) {
                da.To = 90;
                da.Duration = TimeSpan.FromSeconds(0.2);
                da.AccelerationRatio = 0.4;
                brd.BeginAnimation(Border.HeightProperty, da);
                IsToggle = true;
            } else {
                da.To = 0;
                da.Duration = TimeSpan.FromSeconds(0.2);
                brd.BeginAnimation(Border.HeightProperty, da);
                IsToggle = false;
            }
        }

        private void UserControl_Loaded(Object sender, RoutedEventArgs e) {

            String bookProgress = GetBookProgress();

            if((bookProgress != "") && (bookProgress != null )) {
                BringToViewParagraph(bookProgress);
            }

            brd.Height = 0;

            DispatcherTimer timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(3);
            timer.Tick += new EventHandler(timer_Tick);
            timer.Start();
        }
        private void BringToViewParagraph(String bookProgress) {

            if(((ReadBookViewModel) this.DataContext).FlowDocumentProperty.IsLoaded 
                && ((bookProgress != null) && (bookProgress != ""))) {

                ObservableCollection<Paragraph> paragraphs = ((ReadBookViewModel) this.DataContext).Paragraphs;

                TextRange range;
                for(Int32 i = 0; i < paragraphs.Count; i++) {
                    range = new TextRange(paragraphs[i].ContentStart, paragraphs[i].ContentEnd);
                    m_str = range.Text;
                    if(m_str == bookProgress) {
                        paragraphs[++i].BringIntoView();
                    }
                }
                
                Document = flowDocumentReader.Document;

            } else if((bookProgress != null) && (bookProgress != "")) {
                ((ReadBookViewModel) this.DataContext).FlowDocumentProperty.Loaded += paragraphLoaded;
            }
        }

        void paragraphLoaded(object sender, RoutedEventArgs e) {

            String bookProgress = GetBookProgress();
            ObservableCollection<Paragraph> paragraphs = ((ReadBookViewModel) this.DataContext).Paragraphs;
            TextRange range;

            if((bookProgress != null) && (bookProgress != "")) {

                for(Int32 i = 0; i < paragraphs.Count; i++) {
                    range = new TextRange(paragraphs[i].ContentStart, paragraphs[i].ContentEnd);
                    m_str = range.Text;
                    if(m_str == bookProgress) {
                        paragraphs[++i].BringIntoView();
                    }
                }

                Document = flowDocumentReader.Document;
            }
        }
        void timer_Tick(object sender, EventArgs e) {
            if(this.DataContext != null) {
                DynamicDocumentPaginator? paginator = ((IDocumentPaginatorSource) ((ReadBookViewModel) this.DataContext).FlowDocumentProperty).DocumentPaginator as DynamicDocumentPaginator;
                var position = paginator.GetPagePosition(paginator.GetPage(flowDocumentReader.PageNumber - 1)) as TextPointer;
                m_bookmark = position.Paragraph; 
                
                TextRange range = new TextRange(m_bookmark.ContentStart, m_bookmark.ContentEnd);
                m_str = range.Text;

                String path = Path.Combine(Environment.CurrentDirectory, "BookList.xml");
                XElement? xElement = XElement.Load(path);
                String bookName = ((ReadBookViewModel) this.DataContext).SelectedBook.BookPath;

                foreach(var Xbook in xElement.DescendantsAndSelf("book")) {
                    if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') 
                        == ((ReadBookViewModel) this.DataContext).SelectedBook.BookPath.Replace("\\", "/")) {

                        Xbook.SetAttributeValue("progress", m_str);
                        xElement.Save(path);
                    }
                }

                if(SecondCompleted != null) {
                    SecondCompleted(this, new EventArgs());
                }
            }
        }

        private String GetBookProgress() {

            XElement xElement = XElement.Load(Path.Combine(Environment.CurrentDirectory, "BookList.xml"));
            Book selectedBook = ((ReadBookViewModel) this.DataContext).SelectedBook;

            var book = (from xBook in xElement.DescendantsAndSelf("book")
                        where xBook.Attribute("Name")?.Value.Replace('\\', '/') == selectedBook.BookPath.Replace("\\", "/")
                        select xBook).FirstOrDefault();

            return book.Attribute("progress")?.Value;
        }
    }
}
