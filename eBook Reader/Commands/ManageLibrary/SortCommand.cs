using eBook_Reader.Model;
using eBook_Reader.ViewModel;
using Microsoft.VisualBasic;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static System.Reflection.Metadata.BlobBuilder;

namespace eBook_Reader.Commands.ManageLibrary {
    class SortCommand<T> : CommandBase

        where T : BooksViewModel {

        private readonly T m_viewModel;

        public SortCommand(T TViewModel) {
            m_viewModel = TViewModel;
        }

        public override void Execute(object? parameter) {

            String? SelectedSortProperty = m_viewModel.SelectedSortParameter.Name;
            ObservableCollection<Book> books = m_viewModel.BookList;

            List<Book> tempList;

            switch (SelectedSortProperty) {
                case "TitleUp": {

                        tempList = books.OrderBy(book => book.Title).ToList();
                        BackToObservableCollection(tempList, ref books);

                        break;
                    }
                case "TitleDown": {

                        tempList = books.OrderByDescending(book => book.Title).ToList();
                        BackToObservableCollection(tempList, ref books);

                        break;
                    }
                case "AuthorUp": {

                        tempList = books.OrderBy(book => book.Author).ToList();
                        BackToObservableCollection(tempList, ref books);

                        break;
                    }
                case "AuthorDown": {

                        tempList = books.OrderByDescending(book => book.Author).ToList();
                        BackToObservableCollection(tempList, ref books);

                        break;
                    }
                default:
                    return;
            }
        }

        private void BackToObservableCollection(List<Book> tempList, ref ObservableCollection<Book> books) {

            for (int i = 0; i < tempList.Count; i++) {
                books.Move(books.IndexOf(tempList[i]), i);
            }
        }
    }
}