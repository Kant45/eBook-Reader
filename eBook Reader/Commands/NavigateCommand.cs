using eBook_Reader.Stores;
using eBook_Reader.ViewModel;

namespace eBook_Reader.Commands; 

public class NavigateCommand : CommandBase {
    private readonly NavigationStore m_navigationStore;
    public NavigateCommand(NavigationStore navigationStore) {
        m_navigationStore = navigationStore;
    }
    public override void Execute(object parameter) {
        m_navigationStore.CurrentViewModel = new MainMenuViewModel(m_navigationStore);
    }
}