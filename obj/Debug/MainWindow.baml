   M S B A M L   `   `   `  ����?  ;Menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MenuMenu  5   	       Menu.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Menu     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgInfo��5
      $��	0,0,0,105q�6#      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Врач��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 10* 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *Doctor+  5      $ Дата��6%   $	 10* 63    6?   �� *Time+ �� StringFormat$ {0:f}��  5      $ Кабинет��6%   $	 10* 66    6B   �� *	Kabunet+  5      $ Посититель��6%   $	 10* 69    6E   �� *	Positutel+5      �� 5   
   -   5         ��Name$ tbSearchDock��5      $
��Left=�6(   $��44��6C   $��123,330,0,0q�6O   	 �� TextWrapping$
	 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��22(�6�   6�   �� 5   
   $��Врач��6   $
��Left=�6   $��44��6:   $��
32,330,0,0q�6F   $	��Top=�6Z   $��68��6r   $��24(�6}   �� 5   
   -   5        $ tbSearchPositil��5      $
��Left=�6+   $��44��6F   $��444,330,0,0q�6R   $
	 Wrap=�6g   $	��Top=�6{   $	��120��6�   $��22(�6�   6�   �� 5   
   $��Посититель��6   $
��Left=�6%   $��44��6@   $��293,330,0,0q�6L   $	��Top=�6a   $	��146��6y   $��24(�6�   5      5      