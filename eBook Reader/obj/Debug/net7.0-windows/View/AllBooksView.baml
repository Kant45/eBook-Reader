   M S B A M L   `   `   `  ????G  CeBook Reader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:eBook_Reader.VieweBook_Reader.View  5      ?$clr-namespace:eBook_Reader.ViewModeleBook_Reader.ViewModel  5      $    eBook_Reader.View.AllBooksView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:eBook_Reader.View     5      :	viewmodel$clr-namespace:eBook_Reader.ViewModel     5        ? 	Resources  5         listPanelTemplate ? Orientation??%H   &	        ?? 5   
   .R?5      ? $ 
Horizontal=?6   5      5      .??5      ? ???#fdf8e8 ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ]? $??0??6   $??60??6!   ???#e7dbb15      ?? 5   
     AddButtonStyle#???  6   $??	15 0 0 55q?5      $??2??6,   $??Bottom=?69   $
??Left=?6T    K? ZIndex$ 1??5      $??80??5      $??80??6%   ??5   :   ?? *AddEpubBookCommand+.??5       ?? $%??/Icons/126583_plus_add_icon.png??6   $??40??6=   5!      ?? 5#   
   -   5         ??Name$ bookList??5#      #??[  5$      $??Disabled=?5'      $??2??6I   
?????? 
?????? $??10q?5*      ??5%      ?? *
BookList+ ?? SelectedItem 5&      ?? *SelectedBook+ ?? Mode$ TwoWay=???5+      ?? 5,       ?? 
TargetType" ??6   .?5-      ??  ?? Property ? ??	 ?? Value
	 ???? 63   ?? 5.       ? ??	 5/      ?? 50      
 ?? 
TargetType"
 ??6.   .R?51   "   ?? 52      54      55      ??57      ?? 58      .R?59      ? .+?5:      ??   CheckBoxStyle#???  6#   
???????$ 1??5;   >   $??Right=?5<   +   $	??Top=?5=   +   ?? 5>        ListButtonStyle#???  6!   ???#e7dbb1$??2q?5?   3   $??10q?5B      $	??350??6)   $	??200??66   ??5@      ?? *%#DataContext.NavigateReadBookCommand+ ?? RelativeSource ??  ?? AncestorType" >???5A      ?? .??5C      ?? .+?5D   "   ?? $	??170??6(   $	??250??64    ?? BitmapScalingMode$ HighQuality=?5E   $   ??5D   A   ??  ?? Path$ 
CoverImage?5E   $   ?? 5F   "   $	??150??6-   $??55??69   .+?5G   &   ?? $??14(?60   $
??Left=?6Z   $??DemiBold"?6u   $
??Wrap=?6?   ??6>   ?? $ Title?6?   ?? 5H   &   $??12(?60   $
??Left=?6[   $
??Wrap=?6v   ??6>   ?? $ Author?6v   5I   #   5J      5K      5L      5M      5O      ]? 5Q   
   $??2??6   $??40??6!   ???#e7dbb1$??Bottom=?6B   .+?5R      ??  ?? Orientation$ 
Horizontal=?6   $
??Left=?62   $??60 0 0 0q?6M   5V      5W      5Y      5Z      