using eBook_Reader.Commands;
using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace eBook_Reader.ViewModel
{
    class MainMenuViewModel : ViewModelBase {

        private readonly NavigationStore m_navigationStore;

        public MainMenuViewModel(NavigationStore navigationStore) {

            m_navigationStore = navigationStore;

            CurrentMenuViewModel = new AllBooksViewModel(m_navigationStore);

            AllBooksCommandProp = new AllBooksCommand();
        }

        public ViewModelBase CurrentMenuViewModel { get; }

        public ICommand AllBooksCommandProp { get; protected set; }

        public ICommand MainMenuCommand { get; }
    }
}
