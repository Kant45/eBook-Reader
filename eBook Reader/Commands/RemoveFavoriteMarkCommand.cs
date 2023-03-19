using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace eBook_Reader.Commands {
    internal class RemoveFavoriteMarkCommand : CommandBase {

        private AllBooksViewModel m_allBooksViewModel;
        private FavoriteBooksViewModel m_favoriteBooksViewModel;
        public RemoveFavoriteMarkCommand(AllBooksViewModel allBooksViewModel, 
                                         FavoriteBooksViewModel favoriteBooksViewModel) {
            m_allBooksViewModel = allBooksViewModel;
            m_favoriteBooksViewModel = favoriteBooksViewModel;
        }
        public override void Execute(Object parameter) {

            String path = Path.Combine(Environment.CurrentDirectory, "BookList.xml");
            XElement? xElement = XElement.Load(path);

            if(m_favoriteBooksViewModel == null) {
                foreach(var Xbook in xElement.DescendantsAndSelf("book")) {
                    if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') == m_allBooksViewModel.SelectedBook.BookPath.Replace("\\", "/")) {

                        Xbook.SetAttributeValue("IsFavorite", "false");
                        xElement.Save(path);

                        m_allBooksViewModel.SelectedBook.IsFavorite = false;

                    }
                }
            } else {
                foreach(var Xbook in xElement.DescendantsAndSelf("book")) {
                    if(Xbook.Attribute("Name")?.Value.Replace('\\', '/') == m_favoriteBooksViewModel.SelectedBook.BookPath.Replace("\\", "/")) {

                        Xbook.SetAttributeValue("IsFavorite", "false");
                        xElement.Save(path);

                        m_allBooksViewModel.SelectedBook.IsFavorite = false;

                    }
                }
                foreach(var book in m_allBooksViewModel.BookList) {
                    if(m_favoriteBooksViewModel.SelectedBook.BookPath == book.BookPath) {
                        m_favoriteBooksViewModel.SelectedBook.IsFavorite = false;
                        book.IsFavorite = false;
                    }
                }
            }
        }
    }
}
