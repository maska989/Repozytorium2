   M S B A M L   `   `   `  ����K  GSystemTankowania, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SystemTankowaniaSystemTankowania  5   	       SystemTankowania.Stats   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:SystemTankowania     5   	     � Title$  Statystyki tankowań��5   	   $	��450��6%   $	��800��62   .��5	      � .+�5
   
   �� $$��Ilość posiadanych pojazdów:��6   $
��Left=�66   $��	65,32,0,0q�6Q   $	��Top=�6d   �� 5   
   $ ��Ilość tankowań w bazie:��6   $
��Left=�62   $��28��6M   $��	65,73,0,0q�6Y   $	��Top=�6l   $	��160��6�   �� 5   
   $��Najwyższa cena paliwa:��6   $
��Left=�61   $��
65,174,0,0q�6L   $	��Top=�6`   $	��172��6x   $��27��6�   �� 5   
   $��Najniższa cena paliwa:��6   $
��Left=�61   $��
65,217,0,0q�6L   $	��Top=�6`   $	��172��6x   $��28��6�   �� 5   
   -   5         ��Name$ ilosc_lb��5      $��Label��6"   $
��Left=�62   $��
242,32,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $ ilosctank_lb��5      $��Label��6&   $
��Left=�66   $��
211,73,0,0q�6Q   $	��Top=�6e    J� RenderTransformOrigin$ -4.689,-2.841&�6}   �� 5   
   -   5        $ najwyzszcena_lb��5      $��Label��6)   $
��Left=�69   $��211,174,0,0q�6T   $	��Top=�6i   $��27��6�   �� 5   
   -   5        $ najnizszcena_lb��5      $��Label��6)   $
��Left=�69   $��211,217,0,0q�6T   $	��Top=�6i   $��28��6�   �� 5   
   $
��Left=�6   $	��144��6+   $��620,266,0,0q�68   $	��Top=�6M   $	��164��6e   $��logo.png��6q   �� 5   
   $��Najwyższy koszt paliwa:��6   $
��Left=�62   $��
65,261,0,0q�6M   $	��Top=�6a   $	��172��6y   $��27��6�   �� 5   
   $��Najniższy koszt paliwa:��6   $
��Left=�62   $��
65,305,0,0q�6M   $	��Top=�6a   $	��172��6y   $��27��6�   �� 5   
   -   5        $ najwyzsz_koszt_lb��5      $��Label��6+   $
��Left=�6;   $��211,261,0,0q�6V   $	��Top=�6k   $��27��6�   �� 5   
   -   5        $ najnizsz_koszt_lb��5      $��Label��6+   $
��Left=�6;   $��211,305,0,0q�6V   $	��Top=�6k   $��27��6�   �� 5   
   $��Wybrane paliwo:��6   $
��Left=�6*   $	��Top=�6E   $��
65,124,0,0q�6]   �� 5   
   -   5         ��Name$ rodzajcb��5      $
��Left=�6%   $��168,127,0,0q�6@   $	��Top=�6U   $��81��6m   .@�5      �� $
��PB95��6   �� 5      $
��PB98��6   �� 5      $��ON��6   �� 5      $	��LPG��6   �� 5      $	��CNG��6   5      �� 5    
   -   5        $��obCan��5       $	��650��6   $	��200��6*   .+�5!      �� -	   5        $��pojazdBlock��5!      $��0.584��6+   
 �� Top$ 10��68   $��28��6H   $ 0.946,-0.032&�6T   $��Rockwell Nova Extra Bold)�6y   $	��650��6�   $��21(�6�   $��Center=�6�    �� TextAlignment$ Center=�6�   �� 5"      -
   5        $��tankowaniaBlock1��5"      $��0.584��60   $ 38��6=   $��28��6M   $ 0.946,-0.032&�6Y   $��Rockwell Nova Extra Bold)�6~   $	��650��6�   $��21(�6�   $��Center=�6�   $ Center=�6�   �� 5#      -   5        $��najwyzszaBlock��5#      $��0.584��6.   $	 150��6;   $��28��6L   $ 0.946,-0.032&�6X   $��Rockwell Nova Extra Bold)�6}   $	��650��6�   $��21(�6�   $��Center=�6�   $ Center=�6�   �� 5$      -   5        $��najnizsBlock��5$      $��0.584��6,   $	 122��69   $��28��6J   $ 0.946,-0.032&�6V   $��Rockwell Nova Extra Bold)�6{   $	��650��6�   $��21(�6�   $��Center=�6�   $ Center=�6�   �� 5&      -   5        $��
kosztBlock��5&      $��0.584��6*   $ 94��67   $��28��6G   $ 0.946,-0.032&�6S   $��Rockwell Nova Extra Bold)�6x   $	��650��6�   $��21(�6�   $��Center=�6�   $ Center=�6�   �� 5'      -   5        $��nizkosztBlock��5'      $��0.584��6-   $ 66��6:   $��28��6J   $ 0.946,-0.032&�6V   $��Rockwell Nova Extra Bold)�6{   $	��650��6�   $��21(�6�   $��Center=�6�   $ Center=�6�   5)      �� 5+   
   -   5        $��idBox��5+      $�� ��6   $
��Left=�6(   $��
643,18,0,0q�6C   $	��Top=�6W   $��40��6o   $	��120��6{   5-      5.      