   M S B A M L   `   `   `  ����  FinalProject    FinalProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1000��6)   .��5      ]� .+�5   
   �� $	��Top=�6   
���   �$	��200��69   .+�5      �� $��TitleImage.jpg��6   $	��500��6,   $	��200��68   $��250,0,150,0q�6E   5      � 5
   
   -   5        $��RadioBtnGrid��5
      $
��Left=�6#   $��
10,0,10,25q�69    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��0��6   $��0��6%   $��Group By Team��62   �� 5      $��1��6   $��0��6%   $��Group By Position��62   	� 5      -   5        $��TeamBtn��5      $��0��6)   $��1��69   $��Center=�6F   6c   	� 5      -   5        $��PositionBtn��5      $��1��6-   $��1��6=   $��Center=�6J   6g   5      � 5   
   $	��700��6   $��Right=�6   $��
10,0,10,10q�62   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ TestGrid��5!      $
��Left=�5      $��	10,10,0,0q�5      $	��Top=�5         AlternatingRowBackground
 �����$��16(�5       5!      5"      5#      5$      