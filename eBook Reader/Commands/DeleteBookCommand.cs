using eBook_Reader.Model;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Linq;

namespace eBook_Reader.Commands {
    internal class DeleteBookCommand : CommandBase {

        private readonly AllBooksViewModel m_allBooksViewModel;

        public DeleteBookCommand(AllBooksViewModel allBooksViewModel) {
            m_allBooksViewModel = allBooksViewModel;
        }
        public override void Execute(Object parameter) {

            m_allBooksViewModel.BookList.Remove(m_allBooksViewModel.SelectedBook);
            File.Delete(m_allBooksViewModel.SelectedBook.NewBookPath);
            DeleteFromXML(m_allBooksViewModel.SelectedBook);

        }

        private void DeleteFromXML(Book book) {

            XDocument xDoc = XDocument.Load("BookList.xml");

            xDoc?.Descendants()
                 .Where(e => e.Name == "book")?
                 .FirstOrDefault(b => b.Attribute("Name")?.Value.Replace('\\', '/') == book?.BookPath.Replace("\\", "/"))?
                 .Remove();

            xDoc?.Save("BookList.xml");
        }
    }
}
