   M S B A M L   `   `   `  ����K  GSystemTankowania, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SystemTankowaniaSystemTankowania  5   	       SystemTankowania.Manage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SystemTankowania     5   	   -   5          � Title$  Zarządzanie tankowaniami��5   	   $	��708��6*   $	��828��67    � WindowStartupLocation$ CenterScreen=�6C   .��5	      � .+�5
   
   �� $��Dodaj nowe tankowanie��6   $
��Left=�62   $	��254��6M   $	��Top=�6Z   $	��735��6r   $��10,0,0,0q�6~   5      �� 5   
   -   5         ��Name$ miastotb��5      $
��Left=�6$   $��23��6?   $��
485,36,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��153��6�   �� 5   
   $��Miasto:��6   $
��Left=�6"   $��
417,36,0,0q�6=   $	��Top=�6Q   �� 5   
   $
��Left=�6   $	��155��6+   $��
549,99,0,0q�68   $	��Top=�6L   $	��148��6d   $��logo.png��6p   �� 5   
   $��Województwo:��6   $
��Left=�6'   $��
417,67,0,0q�6B   $	��Top=�6V   �� 5   
   -   5         ��Name$ wojcb��5      $
��Left=�6"   $��
518,67,0,0q�6=   $	��Top=�6Q   $	��189��6i   .@�5      �� $��Dolnośląskie��6   �� 5      $��Kujawsko-Pomorskie��6   �� 5      $��	Lubelskie��6   �� 5      $��Lubuskie��6   �� 5      $��	Łódzkie��6   �� 5      $��Małopolskie��6   �� 5      $��Mazowieckie��6   �� 5      $��Opolskie��6   �� 5      $��Podkarpackie��6   �� 5      $��	Podlaskie��6   �� 5      $��	Pomorskie��6   �� 5      $��	Śląskie��6   �� 5       $��Świętokrzyskie��6   �� 5!      $��Warmińsko-Mazurskie��6   �� 5"      $��Wielkopolskie��6   �� 5#      $��Zachodniopomorskie��6   5$      �� 5%   
   -   5         ��Name$ dodaj_tank_btn��5%      $��+��6)   $
��Left=�65   $��65��6P   $��572.8,163.243,0,0q�6\   $	��Top=�6w   $��65��6�   $��50(�6�   $
��Bold"�6�   $��0q�6�   $��Center=�6�   $��	0,-13,0,0q�6�    � UseLayoutRounding .  6   �� 5&   
   -   5        $��-��5&      $
��Left=�6   $��65��68   $��750,418.852,0,0q�6D   $	��Top=�6]   $��65��6u   $��50(�6�   $
��Bold"�6�   $��0q�6�   $��Center=�6�   $��	0,-13,0,0q�6�    .  6  &   System.Windows.Controls.DataGrid  5'   
   -   5          Name$ tanklist��5'      $
��Left=�6%   $	��409��6@   $	��Top=�6M   $	��735��6e   $��
10,259,0,0q�6q   �� 5(   
   $��	Przebieg:��6   $
��Left=�6$   $	��Top=�6?   $��	31,55,0,0q�6W   �� 5)   
   $��Ilość:��6   $
��Left=�6!   $	��Top=�6<   $��
31,148,0,0q�6T   �� 5*   
   $��Rodzaj paliwa:��6   $
��Left=�6)   $	��Top=�6D   $��	31,81,0,0q�6\   �� 5+   
   $��Cena za litr:��6   $
��Left=�6(   $	��Top=�6C   $��
31,117,0,0q�6[   �� 5,   
   $��Pojazd:��6   $
��Left=�6"   $	��Top=�6=   $��	31,28,0,0q�6U   �� 5-   
   $��Koszt:��6   $
��Left=�6!   $	��Top=�6<   $��
31,179,0,0q�6T   �� 5.   
   -   5        $ koszttb��5.      $
��Left=�6#   $��18��6>   $��
79,179,0,0q�6J   $
 Wrap=�6^   $	��Top=�6r   $��79��6�    �� TextAlignment$ Center=�6�   6�   �� 5/   
   $��
Komentarz:��6   $
��Left=�6%   $��
31,218,0,0q�6@   $	��Top=�6T   �� 50   
   -   5        $ cenatb��50      $
��Left=�6"   $��18��6=   $��118,117,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $��79��6�   $ Center=�6�   �� 51   
   -	   5        $ 
przebiegtb��51      $
��Left=�6&   $��18��6A   $��
107,58,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��109��6�   $ Center=�6�   �� 52   
   -
   5        $ ilosctb��52      $
��Left=�6#   $��18��6>   $��
79,148,0,0q�6J   $
 Wrap=�6^   $	��Top=�6r   $��79��6�   $ Center=�6�   �� 53   
   -   5        $ komtb��53      $
��Left=�6!   $��35��6<   $��100,210,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $	��172��6�   �� 54   
   -   5        $ rodzajcb��54      $
��Left=�6%   $��20��6@   $��
132,81,0,0q�6L   $	��Top=�6`   $��84��6x   .@�55      �� $
��PB95��6   �� 56      $
��PB98��6   �� 57      $��ON��6   �� 58      $	��LPG��6   �� 59      $	��CNG��6   5:      �� 5;   
   -   5        $ pojazdcb��5;      	 �� DisplayMemberPath$	 model��6%   
 �� SelectedValuePath$
 idSamochodu��6A   $
��Left=�6c   $	��Top=�6~   $	��165��6�   $��	79,28,0,0q�6�   5=      5>      