using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using eBook_Reader.Stores;
using eBook_Reader.ViewModel;

namespace eBook_Reader {
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application {
        private readonly NavigationStore m_navigationStore;

        public App() {
            m_navigationStore = new NavigationStore();
        }
        protected override void OnStartup(StartupEventArgs e) {
            m_navigationStore.CurrentViewModel = new MainMenuViewModel(m_navigationStore);

            base.OnStartup(e);
        }
    }
}
