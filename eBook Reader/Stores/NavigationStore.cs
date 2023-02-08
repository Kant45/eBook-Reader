using eBook_Reader.ViewModel;

namespace eBook_Reader.Stores; 

public class NavigationStore {
    private ViewModelBase m_currentViewModel;

    public ViewModelBase CurrentViewModel {
        get => m_currentViewModel;
        set {
            m_currentViewModel = value;
        }
    }
}