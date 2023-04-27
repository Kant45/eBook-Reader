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
        private readonly MenuNavigationStore m_menuNavigationStore;
        private readonly AllBooksViewModel m_allBooksViewModel;

        public ViewModelBase CurrentMenuViewModel => m_menuNavigationStore.CurrentMenuViewModel;

        public MainMenuViewModel(NavigationStore navigationStore, MenuNavigationStore menuNavigationStore, AllBooksViewModel allBooksViewModel) {

            m_navigationStore = navigationStore;
            m_menuNavigationStore = menuNavigationStore;
            m_allBooksViewModel = allBooksViewModel;

            NavigateAllBooksCommand = new NavigateMenuCommand<AllBooksViewModel>(m_menuNavigationStore, 
                () => new AllBooksViewModel(m_navigationStore, m_menuNavigationStore));

            NavigateFavoritesCommand = new NavigateMenuCommand<FavoriteBooksViewModel>(m_menuNavigationStore,
                () => new FavoriteBooksViewModel(m_menuNavigationStore, m_navigationStore, m_allBooksViewModel));

            NavigateSettingsCommand = new NavigateMenuCommand<SettingsViewModel>(m_menuNavigationStore,
                () => new SettingsViewModel(m_allBooksViewModel));

            m_menuNavigationStore.CurrentMenuViewModelChanged += OnCurrentMenuViewModelChanged;
        }

        public ICommand NavigateAllBooksCommand { get; protected set; }
        public ICommand NavigateFavoritesCommand { get; protected set; }
        public ICommand NavigateSettingsCommand { get; protected set; }

        private void OnCurrentMenuViewModelChanged() {
            OnPropertyChanged(nameof(CurrentMenuViewModel));
        }
    }
}
