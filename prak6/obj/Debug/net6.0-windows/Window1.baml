   M S B A M L   `   `   `  ����@  <prak6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:prak6prak6  5   	       prak6.Window1   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:prak6     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��175* �6   �� 5      $
��496* �6   �� 5      $
��129* �6    � RowDefinitions 5   
   �� 5      $	��32* �6   �� 5      $
��365* �6   �� 5      $	��37* �6   .+�5   
   �� -   5         ��Name$ message_text��5      $��86,0,0,0q�6(    �� TextWrapping$
 Wrap=�6:   $��37��6N   $��Center=�6Z   $��2��6u   $��1��6�   �� 5   
   $��
Выйти��6   $
��Left=�6!   $��86��6<   $��22(�6G   $��2��6U   $��1��6b   $��37��6r   $��Center=�6~   �� 5   
   $��Отправить��6   $��22(�6%   $��37��63   $��Center=�6?   $��2��6Z   $��2��6h   �� 5   
   -   5         ��Name$ messages��5      $��2��6O   $��1��6`   $��2��6p   �� 5   
   -   5        $ users��5      $��Center=�6"   $	��176��6?   $��0,32,0,0q�6K   $��2��6]   �� 5   
   $
��Wrap=�6   $��Пользователи��6(   $��22(�6<    �� TextAlignment$ Center=�6J   $��0,1,5,0q�6a   $��0��6r   �� 5   
   -   5         ��Name$ 	open_logs��5      $��Открыть логи��6$   $��Center=�6;   $��2��6X   $	��176��6e   $��20(�6q   $��37��6   $��Center=�6�   5      5      