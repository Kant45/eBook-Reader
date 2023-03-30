using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.Commands.ReadingSettingsCommands {
    class DecreaseLineSpacingCommand : CommandBase {
        public override void Execute(Object parameter) {

            if(Properties.DisplayBookSettings.Default.LineHeight > 19) {
                Properties.DisplayBookSettings.Default.LineHeight--;
                Properties.DisplayBookSettings.Default.Save();
            }
        }
    }
}
