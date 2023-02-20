using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using eBook_Reader.Stores;
using eBook_Reader.View;
using eBook_Reader.ViewModel;

namespace eBook_Reader {
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application {
        protected override void OnStartup(StartupEventArgs e) {

            NavigationStore m_navigationStore = new NavigationStore();

            m_navigationStore.CurrentViewModel = new MainMenuViewModel(m_navigationStore);

            MainWindow = new MainWindow() {
                DataContext = new MainViewModel(m_navigationStore)
            };
            MainWindow.Show();
            
            base.OnStartup(e);
        }
    }
}
