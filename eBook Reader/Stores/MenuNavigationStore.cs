using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.Stores {
    public class MenuNavigationStore {

        public event Action CurrentMenuViewModelChanged;

        private ViewModelBase m_currentMenuViewModel;

        public ViewModelBase CurrentMenuViewModel {
            get => m_currentMenuViewModel;
            set {
                m_currentMenuViewModel = value;
                OnCurrentViewModelChanged();
            }
        }

        private void OnCurrentViewModelChanged() {

            CurrentMenuViewModelChanged?.Invoke();
        }
    }
}
