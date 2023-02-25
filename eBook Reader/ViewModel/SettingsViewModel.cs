using eBook_Reader.Stores;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.ViewModel {
    public class SettingsViewModel : ViewModelBase {

        private MenuNavigationStore m_menuNavigationStore;

        public SettingsViewModel(MenuNavigationStore navigationStore) {
            m_menuNavigationStore = navigationStore;
        }
    }
}
