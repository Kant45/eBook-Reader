using System;
using System.ComponentModel;
using System.IO;
using System.Reflection.Metadata;
using System.Text;
using System.Threading;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Media.Animation;
using System.Windows.Threading;
using System.Xml;
using System.Xml.Serialization;
using eBook_Reader.ViewModel;
using Nancy.Json;
using eBook_Reader.Utils;
using System.Collections.ObjectModel;
using System.Xml.Linq;
using eBook_Reader.Model;

namespace eBook_Reader.View {
    /// <summary>
    /// Interaction logic for ReadBookView.xaml
    /// </summary>
    public partial class ReadBookView : UserControl {

        String str;
        Paragraph bookmark;
        Int32 pageNumber;
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

            if(ProgressSerializer.DeserializeProgress(((ReadBookViewModel) this.DataContext)) != null) {
                String tempString = ProgressSerializer.DeserializeProgress(((ReadBookViewModel) this.DataContext)).PointText; ;
                Paragraph paragraph = new Paragraph();
                paragraph.Inlines.Add(new Run(tempString));
                BringToViewParagraph(paragraph);
            }
            

            brd.Height = 0;

            DispatcherTimer timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(3);
            timer.Tick += new EventHandler(timer_Tick);
            timer.Start();
        }
        private void BringToViewParagraph(Paragraph paragraph) {
            if((((ReadBookViewModel) this.DataContext).FlowDocumentProperty.IsLoaded) 
                && (ProgressSerializer.DeserializeProgress(((ReadBookViewModel) this.DataContext))) != null) {
                String tempString = ProgressSerializer.DeserializeProgress(((ReadBookViewModel) this.DataContext)).PointText;
                Paragraph paragraphPoint = new Paragraph();
                paragraphPoint.Inlines.Add(new Run(tempString));

                ObservableCollection<Paragraph> paragraphs = ((ReadBookViewModel) this.DataContext).Paragraphs;

                TextRange range;
                foreach(var par in paragraphs) {
                    range = new TextRange(par.ContentStart, par.ContentEnd);
                    str = range.Text;
                    if(str == tempString) {
                        par.BringIntoView();
                    }
                }
                paragraph.BringIntoView();
            } else if(ProgressSerializer.DeserializeProgress(((ReadBookViewModel) this.DataContext)) != null) {
                ((ReadBookViewModel) this.DataContext).FlowDocumentProperty.Loaded += paragraphLoaded;
            }
        }
        void paragraphLoaded(object sender, RoutedEventArgs e) {
            Paragraph paragraph = (Paragraph) sender;
            paragraph.Loaded -= paragraphLoaded;
            String tempString = ProgressSerializer.DeserializeProgress(((ReadBookViewModel) this.DataContext)).PointText;
            Paragraph paragraphPoint = new Paragraph();
            paragraphPoint.Inlines.Add(new Run(tempString));

            ObservableCollection<Paragraph> paragraphs = ((ReadBookViewModel) this.DataContext).Paragraphs;

            TextRange range;
            foreach(var par in paragraphs) {
                range = new TextRange(par.ContentStart, par.ContentEnd);
                str = range.Text;
                if(str == tempString) {
                    par.BringIntoView();
                }
            }
            paragraph.BringIntoView();
        }
        void timer_Tick(object sender, EventArgs e) {
            if(this.DataContext != null) {
                DynamicDocumentPaginator? paginator = ((IDocumentPaginatorSource) ((ReadBookViewModel) this.DataContext).FlowDocumentProperty).DocumentPaginator as DynamicDocumentPaginator;
                var position = paginator.GetPagePosition(paginator.GetPage(flowDocumentReader.PageNumber - 1)) as TextPointer;
                bookmark = position.Paragraph; 
                
                TextRange range = new TextRange(bookmark.ContentStart, bookmark.ContentEnd);
                str = range.Text;

                String path = Path.Combine(Environment.CurrentDirectory, "BookList.xml");
                XElement? xElement = XElement.Load(path);
                String bookName = ((ReadBookViewModel) this.DataContext).SelectedBook.BookPath;

                foreach(var Xbook in xElement.DescendantsAndSelf("book")) {
                    if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') 
                        == ((ReadBookViewModel) this.DataContext).SelectedBook.BookPath.Replace("\\", "/")) {

                        Xbook.SetAttributeValue("progress", str);
                        xElement.Save(path);
                    }
                }

                if(SecondCompleted != null) {
                    SecondCompleted(this, new EventArgs());
                }
            }
        }

        private void Button_Click(Object sender, RoutedEventArgs e) {
            String tempString = Serializer.Deserialize();
            Paragraph paragraph = new Paragraph();
            paragraph.Inlines.Add(new Run(tempString));

            ObservableCollection<Paragraph> paragraphs = ((ReadBookViewModel) this.DataContext).Paragraphs;

            TextRange range;
            foreach(var par in paragraphs) {
                range = new TextRange(par.ContentStart, par.ContentEnd);
                str = range.Text;
                if(str == tempString) {
                    par.BringIntoView();
                }
            }
            paragraph.BringIntoView();
        }
    }
}
