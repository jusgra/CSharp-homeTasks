   M S B A M L   `   `   `  ????K  GUzsakymuUzduotis, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:UzsakymuUzduotisUzsakymuUzduotis  5   	   %    UzsakymuUzduotis.ProductsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:UzsakymuUzduotis     5   	     ? WindowStartupLocation$  CenterScreen=?5   	    ? Title$ Prekės??5	   	   $	??600??6   $	??600??6%   .??5
      ? .+?5   
   ?? -   5         ??Name$ 	addButton??5      $??Sukurti prekę??6%   $??Center=?6U   $	??Top=?6r   $	??110??6?   $??30??6?   $??
450,15,0,0q?6?   ?? 5   
   $??Prekių sąrašas??6   $
??auto??6,   $??40(?6:   $??SemiBold"?6H   $??Center=?6^   $	??Top=?6{   ?? 5   
   -   5        $??Užsakymų sąrašas??5      $??Center=?6A   $??Bottom=?6^   $??
0,0,400,15q?6y   $	??128??6?   $??20??6?   ?? 5   
   -   5        $??Klientų sąrašas??5      $??Center=?6C   $??Bottom=?6`   $??
400,0,0,15q?6{   $	??128??6?   $??20??6?   ]? 5   
   $??50,60,50,50q?6   .+?5      &   System.Windows.Controls.DataGrid  -   5          Name$ 
customGrid??5         AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6a      CanUserAddRows .     AlternatingRowBackground
 ?????   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID??6)   
   MinWidth$
 25Q?65      MaxWidth$ 25Q?6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Q   ?? *	idProduct+  5      $	 Prekės pavadinimas??6)    6E   ?? *productTitle+  5      $	 Prekės kaina??6)    6?   ?? *productPrice+4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 100Q?6-   $	
 100Q?6<      CellTemplate 5      ?? 5      .R?5   "   ??  ?? Orientation$ 
Horizontal=?6-   .+?5   &   ?? $ 
editButton??68   -   5        $??1q?5   -   $??	Koreguoti??6L   6`   ?? 5   &   $ removeButton??68   -   5        $??1q?5   -   $??	Ištrinti??6N   6a   5   #   5      5      5       5!      5#      5$      