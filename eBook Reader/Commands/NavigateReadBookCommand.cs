using eBook_Reader.Model;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VersOne.Epub;
using VersOne.Epub.Schema;
using HtmlAgilityPack;
using eBook_Reader.Stores;

namespace eBook_Reader.Commands {
    public class NavigateReadBookCommand : CommandBase {

        private readonly AllBooksViewModel m_allBooksViewModel;
        private NavigationStore m_navigationStore;

        public NavigateReadBookCommand(AllBooksViewModel allBooksViewModel, NavigationStore navigationStore) {
            m_allBooksViewModel = allBooksViewModel;
            m_navigationStore = navigationStore;
        }

        public override Boolean CanExecute(Object parameter) {

            return true;
        }

        public override void Execute(Object parameter) {

            m_navigationStore.CurrentViewModel = new ReadBookViewModel(m_allBooksViewModel.SelectedBook);
        }
    }
}