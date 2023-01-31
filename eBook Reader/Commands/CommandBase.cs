using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace eBook_Reader.Commands {
    public abstract class CommandBase : ICommand {
        public event EventHandler? CanExecuteChanged;

        public virtual Boolean CanExecute(Object? parameter) {
            return true;
        }

        public abstract void Execute(Object? parameter);

        protected void OnCanExecuteChanged(Object? parameter) {
            CanExecuteChanged?.Invoke(this, new EventArgs());
        }
    }
}
