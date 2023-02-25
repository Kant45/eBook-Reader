using System;
using eBook_Reader.Model;
using HtmlAgilityPack;
using System.Collections.Generic;
using VersOne.Epub;
using System.IO;
using System.Windows.Input;
using eBook_Reader.Commands;

namespace eBook_Reader.ViewModel;

public class ReadBookViewModel : ViewModelBase {
    
    private readonly Book m_selectedBook;
    private readonly EpubContent m_epubContent;
    private String m_selectedHtml;
    private List<EpubTextContentFile> m_readingOrder;

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

        m_selectedHtml = m_readingOrder[0].Content;

        PreviousPageCommand = new PreviousPageCommand(this);
        NextPageCommand = new NextPageCommand(this);
    }

    public ICommand PreviousPageCommand { get; protected set; }
    public ICommand NextPageCommand { get; protected set; }
}