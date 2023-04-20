using System;
using eBook_Reader.Model;
using HtmlAgilityPack;
using System.Collections.Generic;
using VersOne.Epub;
using System.Windows.Input;
using eBook_Reader.Commands;
using eBook_Reader.Stores;
using System.Text;
using System.Windows.Documents;
using eBook_Reader.Commands.ReadingSettingsCommands;
using System.Collections.ObjectModel;
using System.Xml.Linq;
using System.IO;
using System.Linq;
using System.Printing;
using System.ComponentModel;
using System.Windows;
using System.Drawing;

namespace eBook_Reader.ViewModel;

public class ReadBookViewModel : ViewModelBase {
    
    private readonly Book m_selectedBook;
    private readonly EpubContent m_epubContent;
    private FlowDocument m_flowDocument;
    private ObservableCollection<Paragraph> m_paragraphs; //
    private String m_selectedHtml;
    private Byte[] m_coverImage;
    private List<EpubTextContentFile> m_readingOrder;
    private NavigationStore m_navigationStore;
    private MenuNavigationStore m_menuNavigationStore;
    private AllBooksViewModel m_allBooksViewModel;

    public Book SelectedBook { 
        get => m_selectedBook;
        set {
            SelectedBook = value;
            OnPropertyChanged("SelectedBook");
        }
    }
    public FlowDocument FlowDocumentProperty {
        get => m_flowDocument;
        set {
            m_flowDocument = value;
            OnPropertyChanged("FlowDocumentProperty");
        }
    }
    public ObservableCollection<Paragraph> Paragraphs {
        get => m_paragraphs;
        set {
            m_paragraphs = value;
            OnPropertyChanged("Paragraphs");
        }
    }
    public String SelectedHtml {
        get => m_selectedHtml;
        set {
            m_selectedHtml = value;
            OnPropertyChanged("SelectedHtml");
        }
    }
    public Byte[] CoverImage {
        get => m_coverImage;
        set {
            m_coverImage = value;
            OnPropertyChanged("CoverImage");
        }
    }
    public List<EpubTextContentFile> ReadingOrder {
        get => m_readingOrder;
        set {
            m_readingOrder = value;
            OnPropertyChanged("ReadingOrder");
        }
    }

    private String m_selectedAlignment;
    private ObservableCollection<String> m_alignmentParamenters;
    private String m_selectedFont;
    private ObservableCollection<String> m_fontParamenters;

    public String SelectedAlignment {
        get => m_selectedAlignment;
        set {
            switch(value) {
                case "Justify":
                    FlowDocumentProperty.TextAlignment = TextAlignment.Justify; break;
                case "Center":
                    FlowDocumentProperty.TextAlignment = TextAlignment.Center; break;
                case "Left":
                    FlowDocumentProperty.TextAlignment = TextAlignment.Left; break;
                case "Right":
                    FlowDocumentProperty.TextAlignment = TextAlignment.Right; break;
            }
            m_selectedAlignment = value;
            Properties.DisplayBookSettings.Default.Alignment = value;
            Properties.DisplayBookSettings.Default.Save();
            OnPropertyChanged("SelectedAlignment");
        }
    }
    public ObservableCollection<String> AlignmentParameters {
        get => m_alignmentParamenters;
        set {
            m_alignmentParamenters = value;
            OnPropertyChanged("AlignmentParameters");
        }
    }
    public String SelectedFont {
        get => m_selectedFont;
        set {
            m_selectedFont = value;

            switch(value) {
                case "Sans Serif":
                    FlowDocumentProperty.FontFamily = new System.Windows.Media.FontFamily("SansSerif"); break;
                case "Arial":
                    FlowDocumentProperty.FontFamily = new System.Windows.Media.FontFamily("Arial"); break;
                case "Baskerville":
                    FlowDocumentProperty.FontFamily = new System.Windows.Media.FontFamily("Baskerville"); break;
                case "Sabon":
                    FlowDocumentProperty.FontFamily = new System.Windows.Media.FontFamily("Sabon"); break;
                case "Garamond":
                    FlowDocumentProperty.FontFamily = new System.Windows.Media.FontFamily("Garamond"); break;
                case "Caslon":
                    FlowDocumentProperty.FontFamily = new System.Windows.Media.FontFamily("Caslon"); break;
                case "Utopia":
                    FlowDocumentProperty.FontFamily = new System.Windows.Media.FontFamily("Utopia"); break;
            }
            Properties.DisplayBookSettings.Default.Font = value;
            Properties.DisplayBookSettings.Default.Save();
            OnPropertyChanged("SelectedFont");
        }
    }
    public ObservableCollection<String> FontParameters {
        get => m_fontParamenters;
        set {
            m_fontParamenters = value;
            OnPropertyChanged("FontParameters");
        }
    }

    private Boolean m_firstColorSelected;
    private Boolean m_secondColorSelected;
    private Boolean m_thirdColorSelected;
    private Boolean m_fourthColorSelected;
    public Boolean FirstColor {
        get => m_firstColorSelected; 
        set {
            if(value) {
                Properties.DisplayBookSettings.Default.BackgroundColor = "#fdf8e8";
                Properties.DisplayBookSettings.Default.Save();
            }
        }
    }    
    public Boolean SecondColor {
        get => m_secondColorSelected;
        set {
            if(value) {
                Properties.DisplayBookSettings.Default.BackgroundColor = "#ffffff";
                Properties.DisplayBookSettings.Default.Save();
            }
        }
    }
    public Boolean ThirdColor {
        get => m_thirdColorSelected;
        set {
            if(value) {
                Properties.DisplayBookSettings.Default.BackgroundColor = "#f8fad1";
                Properties.DisplayBookSettings.Default.Save();
            }
        }
    }
    public Boolean FourthColor {
        get => m_fourthColorSelected;
        set {
            if(value) {
                Properties.DisplayBookSettings.Default.BackgroundColor = "#e8fdf4";
                Properties.DisplayBookSettings.Default.Save();
            }
        }
    }

    public ReadBookViewModel(Book selectedBook, NavigationStore navigationStore, MenuNavigationStore menuNavigationStore, AllBooksViewModel allBooksViewModel) {

        m_selectedBook = selectedBook;
        m_epubContent = m_selectedBook.EBook.Content;
        m_readingOrder = m_selectedBook.EBook.ReadingOrder;
        m_coverImage = m_selectedBook.CoverImage;
        m_navigationStore = navigationStore;
        m_menuNavigationStore = menuNavigationStore;
        m_allBooksViewModel = allBooksViewModel;

        SetOpenFileTime(selectedBook);

        StringBuilder stringBuilder = new StringBuilder();

        for(Int32 i = 1; i < m_readingOrder.Count - 1; i++) {
            stringBuilder.Append(GetContentFileText(m_readingOrder[i]));
        }

        m_paragraphs = new ObservableCollection<Paragraph>();

        FlowDocumentProperty = DocumentInicialization();
       

        foreach(String s in Split(stringBuilder.ToString())) {

            Paragraph paragraph = new Paragraph();
            paragraph.BorderThickness = new Thickness(0);
            paragraph.Margin = new Thickness(0);
            paragraph.Padding = new Thickness(Properties.DisplayBookSettings.Default.MarginWidth,0, Properties.DisplayBookSettings.Default.MarginWidth, 0);
            paragraph.Inlines.Add(new Run(s));
            m_paragraphs.Add(paragraph);
            FlowDocumentProperty.Blocks.Add(paragraph);
        }

        m_selectedHtml = stringBuilder.ToString();

        AlignmentParameters = new ObservableCollection<String>() { "Justify", "Center", "Left", "Right" };
        m_selectedAlignment = Properties.DisplayBookSettings.Default.Alignment;

        FontParameters = new ObservableCollection<String>() { "Sans Serif", "Arial", "Baskerville", "Sabon", "Garamond", "Caslon", "Utopia" };
        m_selectedFont = Properties.DisplayBookSettings.Default.Font;

        NavigateBackCommand = new NavigateBackCommand(m_navigationStore, m_menuNavigationStore, m_allBooksViewModel);
        NavigateAllBooksCommand = new NavigateMenuCommand<AllBooksViewModel>(m_menuNavigationStore,
               () => new AllBooksViewModel(m_navigationStore, m_menuNavigationStore));
        NavigateAllBooksCommand.Execute(m_navigationStore);

        IncreaseLineSpacingCommand = new IncreaseLineSpacingCommand(this);
        DecreaseLineSpacingCommand = new DecreaseLineSpacingCommand(this);
        IncreaseMarginWidthCommand = new IncreaseMarginWidthCommand(this);
        DecreaseMarginWidthCommand = new DecreaseMarginWidthCommand(this);
    }

    public ICommand NavigateBackCommand { get; protected set; }
    public ICommand NavigateAllBooksCommand { get; protected set; }
    public ICommand IncreaseLineSpacingCommand { get; protected set; }
    public ICommand DecreaseLineSpacingCommand { get; protected set; }
    public ICommand IncreaseMarginWidthCommand { get; protected set; }
    public ICommand DecreaseMarginWidthCommand { get; protected set; }

    private FlowDocument DocumentInicialization() {
        FlowDocument document = new FlowDocument();
        document.Name = "document";
        document.ColumnWidth = 1000;
        document.LineHeight = Properties.DisplayBookSettings.Default.LineHeight;

        switch(Properties.DisplayBookSettings.Default.Alignment) {
            case "Justify":
                document.TextAlignment = TextAlignment.Justify; break;
            case "Center":
                document.TextAlignment = TextAlignment.Center; break;
            case "Left":
                document.TextAlignment = TextAlignment.Left; break;
            case "Right":
                document.TextAlignment = TextAlignment.Right; break;
        }
        
        return document;
    }

    static String[] Split(String str) {
        return str.Split(Environment.NewLine, StringSplitOptions.RemoveEmptyEntries);
    }
    
    private static StringBuilder GetContentFileText(EpubTextContentFile textContentFile) {
        HtmlDocument htmlDocument = new HtmlDocument();
        htmlDocument.LoadHtml(textContentFile.Content);
        StringBuilder sb = new StringBuilder();

        foreach(HtmlNode node in htmlDocument.DocumentNode.SelectNodes("//text()")) {
            sb.AppendLine(node.InnerText.Trim());
        }

        return sb;
    }

    private static void SetOpenFileTime(Book selectedBook) {
        String path = Path.Combine(Environment.CurrentDirectory, "BookList.xml");
        XElement? xElement = XElement.Load(path);

        foreach(var Xbook in xElement.DescendantsAndSelf("book")) {
            if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') == selectedBook.BookPath.Replace("\\", "/")) {

                Xbook.SetAttributeValue("LastOpeningTime", DateTime.Now.ToString());
                xElement.Save(path);
            }
        }
    }
}