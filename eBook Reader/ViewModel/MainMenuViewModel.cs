using eBook_Reader.Commands;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace eBook_Reader.ViewModel
{
    class MainMenuViewModel : ViewModelBase {
        public ICommand AllBooksCommandProp { get; protected set; }

        public ICommand MainMenuCommand { get; }

        public MainMenuViewModel() {
            AllBooksCommandProp = new AllBooksCommand();
        }
    }
}
