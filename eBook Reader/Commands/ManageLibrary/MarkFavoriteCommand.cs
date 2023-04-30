using eBook_Reader.View;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace eBook_Reader.Commands.ManageLibrary
{
    internal class MarkFavoriteCommand : CommandBase
    {

        private AllBooksViewModel m_allBooksViewModel;
        public MarkFavoriteCommand(AllBooksViewModel allBooksViewModel)
        {
            m_allBooksViewModel = allBooksViewModel;
        }
        public override void Execute(object? parameter)
        {

            string path = Path.Combine(Environment.CurrentDirectory, "BookList.xml");
            XElement? xElement = XElement.Load(path);

            foreach (var Xbook in xElement.DescendantsAndSelf("book"))
            {
                if (Xbook.Attribute("Name")?.Value.Replace('\\', '/') == m_allBooksViewModel.SelectedBook!.BookPath.Replace("\\", "/"))
                {

                    Xbook.SetAttributeValue("IsFavorite", "true");
                    xElement.Save(path);

                    m_allBooksViewModel.SelectedBook.IsFavorite = true;
                }
            }
        }
    }
}
