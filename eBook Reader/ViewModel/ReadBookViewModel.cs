using System;
using eBook_Reader.Model;
using HtmlAgilityPack;
using System.Collections.Generic;
using VersOne.Epub;
using VersOne.Epub.Schema;
using System.IO;
using System.Windows.Input;
using eBook_Reader.Commands;
using eBook_Reader.Stores;
using System.Text;
using System.Windows.Documents;

namespace eBook_Reader.ViewModel;

public class ReadBookViewModel : ViewModelBase {
    
    private readonly Book m_selectedBook;
    private readonly EpubContent m_epubContent;
    private String m_selectedHtml;
    private Byte[] m_coverImage;
    private List<EpubTextContentFile> m_readingOrder;
    private FlowDocument m_flowDocument;

    public Book SelectedBook { 
        get => m_selectedBook;
        set {
            SelectedBook = value;
            OnPropertyChanged("SelectedBook");
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
    public FlowDocument FlowDocument {
        get => m_flowDocument;
        set {
            m_flowDocument = value;
            OnPropertyChanged("FlowDocument");
        }
    }
    public List<EpubTextContentFile> ReadingOrder {
        get => m_readingOrder;
        set {
            m_readingOrder = value;
            OnPropertyChanged("ReadingOrder");
        }
    }

    public ReadBookViewModel(Book selectedBook) {

        m_selectedBook = selectedBook;
        m_epubContent = m_selectedBook.EBook.Content;
        m_readingOrder = m_selectedBook.EBook.ReadingOrder;
        m_coverImage = m_selectedBook.CoverImage;


        StringBuilder stringBuilder = new StringBuilder();

        for(Int32 i = 1; i < m_readingOrder.Count - 1; i++) {
            stringBuilder.Append(GetContentFileText(m_readingOrder[i]));
        }

        m_selectedHtml = stringBuilder.ToString();

        PreviousPageCommand = new PreviousPageCommand(this);
        NextPageCommand = new NextPageCommand(this);
    }

    public ICommand PreviousPageCommand { get; protected set; }
    public ICommand NextPageCommand { get; protected set; }

    private static StringBuilder GetContentFileText(EpubTextContentFile textContentFile) {
        HtmlDocument htmlDocument = new HtmlDocument();
        htmlDocument.LoadHtml(textContentFile.Content);
        StringBuilder sb = new StringBuilder();

        foreach(HtmlNode node in htmlDocument.DocumentNode.SelectNodes("//text()")) {
            sb.AppendLine(node.InnerText.Trim());
        }

        return sb;
    }
}