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

namespace eBook_Reader.Commands.ManageLibrary
{
    public class EmptyLibraryCommand : CommandBase
    {

        /******************************************
         * 
         * Class: EmptyLibraryCommand
         * 
         * Command for deleting book: it removes chosen element
         * from 'AllBooksViewModel.BookList' and from
         * 'BookList.xml'
         * 
         *****************************************/

        private readonly AllBooksViewModel m_allBooksViewModel;
        private readonly Boolean m_defaultSure;
        private readonly String? m_path;

        public EmptyLibraryCommand(AllBooksViewModel allBooksViewModel, Boolean defaultSure = false, String? path = null) {
            m_allBooksViewModel = allBooksViewModel;
            m_defaultSure = defaultSure;
            m_path = path;
        }

        public override void Execute(object? parameter) {

            DialogResult dialogResult;

            if(!m_defaultSure) {
                dialogResult = MessageBox.Show("Are you sure?",
                      "Empty library", MessageBoxButtons.YesNo);
            } else {
                dialogResult = DialogResult.Yes;
            }
            

            switch (dialogResult) {

                case DialogResult.Yes:

                    // Delete all elements in 'BookList.xml' with the help of a loop
                    foreach (var book in m_allBooksViewModel.BookList) {

                        File.Delete(book.BookPath);

                        DeleteFromXML(book, m_path);
                    }

                    m_allBooksViewModel.BookList.Clear();
                    break;

                case DialogResult.No:
                    break;
            }
        }

        // Remove selected book by LINQ to XML
        private void DeleteFromXML(Book book, String? path = null)
        {
            XDocument xDoc;

            if(path == null)
                 xDoc = XDocument.Load("BookList.xml");
            else
                xDoc = XDocument.Load(path);

            xDoc?.Descendants()
                 .Where(e => e.Name == "book")?
                 .FirstOrDefault(b => b.Attribute("Name")?.Value.Replace('\\', '/') == book?.BookPath.Replace("\\", "/"))?
                 .Remove();

            xDoc?.Save("BookList.xml");
        }
    }
}