   M S B A M L   `   `   `  ????G  CeBook Reader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:eBook_Reader.VieweBook_Reader.View  5      ?$clr-namespace:eBook_Reader.ViewModeleBook_Reader.ViewModel  5      )    #eBook_Reader.View.FavoriteBooksView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:eBook_Reader.View     5      :	viewmodel$clr-namespace:eBook_Reader.ViewModel     5        ? 	Resources  5         listPanelTemplate??%2   &	        ?? 5   
   .R?5      ? 5      5      .??5      ? ???#fdf8e8 ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ]? $??0??6   $	??100??6!   ???#e7dbb1.+?5      ??  ?? Orientation$ 
Horizontal=?6   $
??Left=?62   $??60 0 0 0q?6M   .+?5      ??   AddButtonStyle#???  6   $??60??5      $??60??6%   $??5q?60   $	??Top=?5      ??5      ?? *AddEpubBookCommand+.??5      ?? $%??/Icons/126583_plus_add_icon.png??6   $??30??6E   5      5      5       ?? 5"   
   -   5         ??Name$ bookList??5"      #??[  5#      $??Disabled=?5&      $??2??6I   
?????? 
?????? ??5$      ?? *FavoriteBooks+ ?? SelectedItem 5%      ?? *SelectedBook+ ?? Mode$ TwoWay=???5(      ?? 5)       ?? 
TargetType" ??6   .?5*      ??  ?? Property ? ?? ?? Value
 ???? 63   ?? 5+       ? ?? 5,      ?? 5-      	 ?? 
TargetType"	 ??6.   .R?5.   "   ?? 5/      51      52      ??54      ?? 55      .R?56      ?? .+?57      ?? ?? 58      
?????? 
?????? ??59      ?? *%#DataContext.NavigateReadBookCommand+
 ?? RelativeSource
 ??  ?? AncestorType" >???5:      ?? .??5;      ?? $??5q?6)   .+?5<   "   ?? $	??150??6(   $	??250??64    ?? BitmapScalingMode$ HighQuality=?5=   $   ??5<   A   ??  ?? Path$ 
CoverImage?5=   $   ?? 5>   "   $??16(?6,   $??Center=?6V   ??6:   ?? $ Title?6V   ?? 5?   "   $??16(?6,   $??Center=?6W   ??6:   ?? $ Author?6W   5@      5A      5B      5C      5E      5G      5H      