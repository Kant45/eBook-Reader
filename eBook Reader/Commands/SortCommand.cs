using eBook_Reader.Model;
using eBook_Reader.ViewModel;
using Microsoft.VisualBasic;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.Commands
{
    class SortCommand : CommandBase {

        private AllBooksViewModel m_viewModel;

        public SortCommand(AllBooksViewModel viewModel) {
            m_viewModel = viewModel;
        }
        public override void Execute(Object parameter) {

            String SelectedSortProperty = m_viewModel.SelectedSortParameter.Name;
            ObservableCollection<Book> books = m_viewModel.BookList;

            List<Book> tempList;

            switch(SelectedSortProperty) {

                case "TitleUp": {

                    tempList = books.OrderBy(book => book.Title).ToList();

                    for(Int32 i = 0; i < tempList.Count; i++) {
                        books.Move(books.IndexOf(tempList[i]), i);
                    }
                    break;
                }
                case "TitleDown": {

                    tempList = books.OrderByDescending(book => book.Title).ToList();

                    for(Int32 i = 0; i < tempList.Count; i++) {
                        books.Move(books.IndexOf(tempList[i]), i);
                    }
                    break;
                }
                case "AuthorUp": {

                    tempList = books.OrderBy(book => book.Author).ToList();

                    for(Int32 i = 0; i < tempList.Count; i++) {
                        books.Move(books.IndexOf(tempList[i]), i);
                    }
                    break;
                }
                case "AuthorDown": {

                    tempList = books.OrderByDescending(book => book.Author).ToList();

                    for(Int32 i = 0; i < tempList.Count; i++) {
                        books.Move(books.IndexOf(tempList[i]), i);
                    }
                    break;
                }
                default: return;
            }

        }
    }
}
