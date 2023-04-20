using eBook_Reader.Model;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml.Linq;

namespace eBook_Reader.Commands {
    internal class EmptyLibraryCommand : CommandBase {

        private readonly AllBooksViewModel m_allBooksViewModel;

        public EmptyLibraryCommand(AllBooksViewModel allBooksViewModel) {
            m_allBooksViewModel = allBooksViewModel;
        }

        public override void Execute(Object parameter) {

            DialogResult dialogResult = MessageBox.Show("Are you sure?",
                      "Empty library", MessageBoxButtons.YesNo);

            switch(dialogResult) {

                case DialogResult.Yes:

                    foreach(var book in m_allBooksViewModel.BookList) {
                        File.Delete(book.BookPath);
                        DeleteFromXML(book);
                    }

                    m_allBooksViewModel.BookList.Clear();
                    break;

                case DialogResult.No:
                    break;
            }
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