   M S B A M L   `   `   `  ����K  GSystemTankowania, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SystemTankowaniaSystemTankowania  5   	       SystemTankowania.Cars   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SystemTankowania     5   	   -   5          � Title$  Zarządzanie pojazdami��5   	   $	��450��6'   $	��800��64   .��5	      � .+�5
   
   �� $��Dodawanie nowego pojazdu��6   $
��Left=�65   $	��137��6P   $	��Top=�6]   $	��774��6u   $��	10,10,0,0q�6�   .��5      �� $��Marka:��6   $
��Left=�6%   $	��Top=�6@   $��	10,10,0,0q�6X   5      �� 5   
   -   5         ��Name$ marka_textbox��5      $
��Left=�6)   $��23��6D    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   $��	70,37,0,0q�6�   �� 5   
   $��Model:��6   $
��Left=�6!   $	��Top=�6<   $��	25,65,0,0q�6T   �� 5   
   -   5        $ model_textbox��5      $
��Left=�6)   $��23��6D   $
 Wrap=�6P   $	��Top=�6d   $	��120��6|   $��	70,68,0,0q�6�   �� 5   
   $��Numer rejestracyjny:��6   $
��Left=�6/   $	��Top=�6J   $��
486,36,0,0q�6b   �� 5   
   -   5        $ 
nr_textbox��5      $
��Left=�6&   $��23��6A   $
 Wrap=�6M   $	��Top=�6a   $	��120��6y   $��
604,39,0,0q�6�   �� 5   
   $��
Komentarz:��6   $
��Left=�6%   $	��Top=�6@   $��
486,73,0,0q�6X   �� 5   
   -   5        $ kom_textbox��5      $
��Left=�6'   $��48��6B   $
 Wrap=�6N   $	��Top=�6b   $	��169��6z   $��
555,68,0,0q�6�   �� 5   
   -   5        $��Dodaj��5      $
��Left=�6!   $	��Top=�6<   $	��144��6T   $��329,113,0,0q�6`   $��23��6u   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	danezbazy��5      $	��210��6&   $	��761��63   $��10,152,9.6,0q�6?      AutoGenerateColumns . $	��Top=�6p   $��Center=�6�      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6�      CanUserReorderColumns .     CanUserResizeColumns .     
IsReadOnly . 6�   �� 5   
   -   5        $��Usuń zaznaczony��5      $
��Left=�6+   $	��Top=�6F   $	��144��6^   $��329,370,0,0q�6j   $��23��6   6�   5      5      