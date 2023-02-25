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

        public ViewModelBase CurrentMenuViewModel => m_menuNavigationStore.CurrentMenuViewModel;

        public MainMenuViewModel(NavigationStore navigationStore, MenuNavigationStore menuNavigationStore, AllBooksViewModel allBooksViewModel) {

            m_navigationStore = navigationStore;
            m_menuNavigationStore = menuNavigationStore;

            NavigateAllBooksCommand = new NavigateMenuCommand<AllBooksViewModel>(menuNavigationStore, 
                () => new AllBooksViewModel(m_navigationStore));

            NavigateFavoritesCommand = new NavigateMenuCommand<FavoriteBooksViewModel>(menuNavigationStore,
                () => new FavoriteBooksViewModel(m_menuNavigationStore, allBooksViewModel));

            NavigateSettingsCommand = new NavigateMenuCommand<SettingsViewModel>(menuNavigationStore,
                () => new SettingsViewModel(m_menuNavigationStore));

            m_menuNavigationStore.CurrentMenuViewModelChanged += OnCurrentMenuViewModelChanged;
        }

        public ICommand NavigateAllBooksCommand { get; protected set; }
        public ICommand NavigateFavoritesCommand { get; protected set; }
        public ICommand NavigateSettingsCommand { get; protected set; }

        public ICommand MainMenuCommand { get; }

        private void OnCurrentMenuViewModelChanged() {
            OnPropertyChanged(nameof(CurrentMenuViewModel));
        }
    }
}
