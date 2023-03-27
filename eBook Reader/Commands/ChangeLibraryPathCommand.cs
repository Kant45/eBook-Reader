using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WinForms = System.Windows.Forms;

namespace eBook_Reader.Commands {
    class ChangeLibraryPathCommand : CommandBase {

        private SettingsViewModel m_settingsViewModel;

        public ChangeLibraryPathCommand(SettingsViewModel settingsViewModel) {

            m_settingsViewModel = settingsViewModel;
        }
        public override void Execute(Object parameter) {

            WinForms.FolderBrowserDialog dialog = new WinForms.FolderBrowserDialog();
            dialog.InitialDirectory = "C:\\";
            WinForms.DialogResult result = dialog.ShowDialog();

            if(result == WinForms.DialogResult.OK) {
                Properties.LibrarySettings.Default.LibraryPath = dialog.SelectedPath;
                m_settingsViewModel.LibraryPath = dialog.SelectedPath;
                Properties.LibrarySettings.Default.Save();
            }
        }
    }
}
