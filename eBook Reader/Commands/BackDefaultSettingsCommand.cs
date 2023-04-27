using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace eBook_Reader.Commands {
    class BackDefaultSettingsCommand : CommandBase {

        private SettingsViewModel m_settingsViewModel;

        public BackDefaultSettingsCommand(SettingsViewModel settingsViewModel) {

            m_settingsViewModel = settingsViewModel;
        }

        public override void Execute(Object? parameter) {

            DialogResult dialogResult = MessageBox.Show("Are you sure?",
                      "Change library path", MessageBoxButtons.YesNo);

            switch(dialogResult) {
                case DialogResult.Yes:
                    Properties.LibrarySettings.Default.LibraryPath = "Library";
                    Properties.LibrarySettings.Default.Save();
                    m_settingsViewModel.LibraryPath = Path.GetFullPath("Library");
                    break;
                case DialogResult.No:
                    break;
            }
        }
    }
}
