using eBook_Reader.Stores;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.Commands.NavigationCommands
{
    class NavigateBackCommand : CommandBase
    {

        private NavigationStore m_navigationStore;
        private readonly MenuNavigationStore m_menuNavigationStore;
        private readonly AllBooksViewModel m_allBooksViewModel;

        public NavigateBackCommand(NavigationStore navigationStore, MenuNavigationStore menuNavigationStore, AllBooksViewModel allBooksViewModel)
        {
            m_navigationStore = navigationStore;
            m_menuNavigationStore = menuNavigationStore;
            m_allBooksViewModel = allBooksViewModel;
        }

        public override void Execute(object? parameter)
        {

            m_navigationStore.CurrentViewModel = new MainMenuViewModel(m_navigationStore, m_menuNavigationStore, m_allBooksViewModel);
        }
    }
}