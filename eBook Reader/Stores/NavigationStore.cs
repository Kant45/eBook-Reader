using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace eBook_Reader.Stores {
    public class NavigationStore {

        public event Action CurrentViewModelChanged;

        private ViewModelBase m_currentViewModel;

        public ViewModelBase CurrentViewModel {
            get => m_currentViewModel;
            set {
                m_currentViewModel = value;
                OnCurrentViewModelChanged();
            }
        }

        private void OnCurrentViewModelChanged() {

            CurrentViewModelChanged?.Invoke();
        }
    }
}
