using eBook_Reader.Stores;
using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.Commands {
    internal class NavigateMenuCommand<TViewModel> : CommandBase 
        where TViewModel : ViewModelBase {

        private readonly MenuNavigationStore m_menuNavigationStore;
        private readonly Func<TViewModel> m_createViewModel;

        public NavigateMenuCommand(MenuNavigationStore menuNavigationStore, Func<TViewModel> createViewModel) {

            m_menuNavigationStore = menuNavigationStore;
            m_createViewModel = createViewModel;
        }

        public override void Execute(Object? parameter) {

            m_menuNavigationStore.CurrentMenuViewModel = m_createViewModel();
        }
    }
}