using eBook_Reader.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace eBook_Reader.Commands {
    public class PreviousPageCommand : CommandBase {

        private readonly ReadBookViewModel m_readBookViewModel;

        public PreviousPageCommand(ReadBookViewModel readBookViewModel) {

            m_readBookViewModel = readBookViewModel;
        }

        public override void Execute(Object parameter) {

            for(Int32 i = 0; i < m_readBookViewModel.ReadingOrder.Count - 1; i++) {

                if(m_readBookViewModel.ReadingOrder[i].Content == m_readBookViewModel.SelectedHtml && i > 0) {

                    m_readBookViewModel.SelectedHtml = m_readBookViewModel.ReadingOrder[--i].Content;
                }
            }
        }
    }
}
