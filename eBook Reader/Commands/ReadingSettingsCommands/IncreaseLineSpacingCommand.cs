using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Documents;

namespace eBook_Reader.Commands.ReadingSettingsCommands {
    class IncreaseLineSpacingCommand : CommandBase {

        private ReadBookViewModel m_readBookViewModel;

        public IncreaseLineSpacingCommand(ReadBookViewModel readBookViewModel) {
            m_readBookViewModel = readBookViewModel;
        }
        public override void Execute(Object parameter) {

            if(Properties.DisplayBookSettings.Default.LineHeight < 40) {
                Properties.DisplayBookSettings.Default.LineHeight++;
                Properties.DisplayBookSettings.Default.Save();
                m_readBookViewModel.FlowDocumentProperty.LineHeight = Properties.DisplayBookSettings.Default.LineHeight;
            }
            
        }
    }
}
