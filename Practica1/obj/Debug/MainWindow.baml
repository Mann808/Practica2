   M S B A M L   `   `   `  ����D  @Practica1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Practica1	Practica1  5   	       Practica1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Practica1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��100 �6   6+   �� 5      $
��auto �6   $	��250��6*   6<   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��1.5* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 
ClientGrid��5      $��0��6%   $
��auto��6J   $��15,25,15,25q�6W   .��6l   Таблица клиенты6}   �� 5   
   -   5        $��1��5      $
��auto��67   $��15,25,15,25q�6D   .��6Y   Таблица заказы6i   �� 5   
   -   5        $��2��5      $
��auto��67   $��15,25,15,25q�6D   .��6Y   Таблица оплата6i   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ clientdatagrid��5      $��1��6+   $��1��68   �� 5   
   -   5        $��2��5      $
��auto��6   $��15,15,15,15q�6+   $#��Изменить данные��6@   $��0��6Z   6j   �� 5   
   -   5        $��1��5      $
��auto��6   $��15,15,15,15q�6+   $#��Добавить данные��6@   $��0��6Z   $��40��6�    � 5   
   -   5          �Name$ 	PageFrame��5        � NavigationUIVisibility$ Hidden=�6#   $��1��6c   $��1��6p    � 5   
   -   5        $ PageFrameDel��5      $ Hidden=�6&   $��2��6f   $��2��6s   $��15,15,15,15q�6�   5      5      