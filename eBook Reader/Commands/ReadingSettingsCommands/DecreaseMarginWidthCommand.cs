using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace eBook_Reader.Commands.ReadingSettingsCommands {
    internal class DecreaseMarginWidthCommand : CommandBase {
        private ReadBookViewModel m_readBookViewModel;
        public DecreaseMarginWidthCommand(ReadBookViewModel readBookViewModel) {
            m_readBookViewModel = readBookViewModel;
        }

        public override void Execute(Object parameter) {
            if(Properties.DisplayBookSettings.Default.MarginWidth > 10) {
                Properties.DisplayBookSettings.Default.MarginWidth -=10;
                Properties.DisplayBookSettings.Default.Save();
                m_readBookViewModel.FlowDocumentProperty.PagePadding = new Thickness(Properties.DisplayBookSettings.Default.MarginWidth, 0, Properties.DisplayBookSettings.Default.MarginWidth,0);
            }
        }
    }
}
