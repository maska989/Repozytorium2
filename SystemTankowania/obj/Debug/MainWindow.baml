   M S B A M L   `   `   `  ����K  GSystemTankowania, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SystemTankowaniaSystemTankowania  5   	   !    SystemTankowania.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SystemTankowania     5   	   -   5          � Title$*  $System tankowania pojazdów         ��5   	   $��502.822��5	      $��879.233��6    � WindowStartupLocation$ CenterScreen=�6E   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $	��65* �6   �� 5      $
��261* �6   �� 5      $
��111* �6   .+�5   
   �� -   5         ��Name$ 
zalogujbtn��5      $��Zaloguj��6%   $
��Left=�67   $��39��6R   $��188.4,311,0,0q�6^   $	��Top=�6u   $	��268��6�   $��5��6�   $��20(�6�    � Cursor$
 Hand��6�   �� 5   
   $
��Left=�6   $��70��6-   $��	92,10,0,0q�69    �� TextWrapping$
 Wrap=�6L   $!��System tankowania pojazdów��6`   $	��Top=�6�   $	��732��6�   $��45(�6�   $��Oswald)�6�    �� TextAlignment$ Center=�6�   $��4��6�   $��3��6�    �� 
IsReadOnly . $��0q�6B   J� 	AllowDrop .  |�.  ��6  Z� ��6+  Z� 6h  �� 5   
   $��6��6   $
��Left=�6"   $��40��6=   $��68.8,54,0,0q�6I   $
 Wrap=�6^   $��Ver. 1.6��6r   $	��Top=�6�   $	��104��6�   $��30(�6�   $��Pristina)�6�    . $��0q�6	   .  |�.  ��6�   Z� ��6�   Z� 6/  �� 5   
   $
��Left=�6   $��33��6-   $��188.4,129,0,0q�69   $
 Wrap=�6P   $%��Zaloguj się, aby kontynuować:��6d   $	��Top=�6�   $	��268��6�   $��20(�6�   $��Calibri)�6�   $ Center=�6�   $��5��6�    . $��0q�66   .  |�.  ��6	  Z� ��6  Z� 6\  �� 5   
   -   5        	 ��Name$	 loginbox��5      $��5��6$   $
��Left=�64   $��36��6O   $��231.4,184,0,0q�6[   $
 Wrap=�6r   $	��Top=�6�   $	��195��6�   $��20(�6�   $��wpisz login��6�   6�   G� 5   
   -   5        
 G�Name$
 passbox��5      $��5��6'   $
��Left=�67   $��231.4,243,0,0q�6R   $	��Top=�6i   $��36��6�   $	��195��6�   $��20(�6�    G� Password$ 12345��6�   6�   �� 5   
   $��6��6   $
��Left=�6$   $��10,311,0,10q�6?   $	��158��6T   $��logo.png��6`   �� 5   
   -   5        $�� ��5      $
��Left=�6   $	��Top=�67   $��64��6O   $��6��6Z   $��147.8,400,0,0q�6j   $��64��6�   $
 Help��6�   ��5      �� 5       �� ImageSource$( "Status-dialog-information-icon.png��6   5      5"      5$      