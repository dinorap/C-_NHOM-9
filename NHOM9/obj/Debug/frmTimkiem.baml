   M S B A M L   `   `   `  ����@  <NHOM9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:NHOM9NHOM9  5   	       NHOM9.frmTimkiem   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:NHOM9     5   	   -   5          � Title$  Tìm kiếm��5   	   $��536.4��6   $��646.8��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � Icon$ planing.png��6.   .��5
      � $��0,0,4.4,-5.6q�6   .+�5   
   o� $��0,0,0.4,482.4q�6   .@�5      m� -   5         m�Name$ 
mniDanhMuc��5      $��
Danh mục��6+   $��95��6=   $��35��6H   $��Center=�6T   $��Center=�6o   $��Times New Roman)�6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.484,1.126&�6�    m� Icon 5      �� 5      $��hinhanh/options.png��6   $��Center=�69   $��16��6V   $��16��6a   ��5      u� 5      
 u� Top$ 4Q�6    .@�5      m� -   5        $��Chức vụ��5       5      �� 5      $��hinhanh/jobs.png��6    $��Center=�6:   $��16��6W   $��16��6b   5      m� 5      -   5        $��
Phòng ban��5       5      �� 5      $��hinhanh/corporate.png��6    $��Center=�6?   $��16��6\   $��16��6g   5      m� 5      -   5        $��Dự án��5       5      �� 5      $��hinhanh/project.png��6    5!      5"      m� 5#      -   5        $ mi_QLHS��5#      $��Quản lí hồ sơ��6(   $	��118��6?   $��35��6K   $��Center=�6W   $��Center=�6r   $��Times New Roman)�6�   $
��Bold"�6�    5$      �� 5%      $��hinhanh/resume.png��6   $��Center=�68   $��16��6U   $��16��6`   ��5'      u� 5(      $ 4Q�6    .@�5*      m� -   5        $��Hồ sơ nhân viên��5*       5+      �� 5,      $&�� hinhanh/information-pamphlet.png��6    5.      m� 5/      -   5        $ 
mi_TimKiem��5/      $(��"Tìm kiếm thông tin nhân viên��6/    50      �� 51      $��hinhanh/planing.png��6    53      54      m� 55      -	   5        $ mi_QLHT��55      $��Quản lí hệ thống��6(   $	��129��6B   $��35��6N   $��Center=�6Z   $��Center=�6u   $��Times New Roman)�6�   $
��Bold"�6�    56      �� 57      $+��%hinhanh/content-management-system.png��6   $��Center=�6K   $��16��6h   $��16��6s   ��59      u� 5:      $ 4Q�6    .@�5<      m� -
   5        $ mi_QLTK��5<      $��Quản lí tài khoản��6,    5=      �� 5>      $��hinhanh/user.png��6    5@      m� 5A      -   5        $��Bảng thống kê��5A       5B      �� 5C      $��hinhanh/statistics.png��6    5E      5F      m� 5G      -   5        $ mi_thoat��5G      $��Thoát��6)   $	��100��68   $��35��6D   $��Center=�6P   $��Center=�6k   $��Times New Roman)�6�   $
��Bold"�6�    5H      �� 5I      $��hinhanh/logout.png��6   $��Center=�68   $��16��6U   $��16��6`   ��5K      u� 5L      $ 4Q�6    5N      5O      �� 5P   
   $(��"Nhập thông tin tìm kiếm theo��6   $
��Left=�67   $��	25,35,0,0q�6R   $	��Top=�6e   $	��174��6}   $��Times New Roman)�6�   $
��Bold"�6�   �� 5Q   
   -   5         ��Name$ 
txtTimKiem��5Q      $
��Left=�6&   $��
25,102,0,0q�6A    �� TextWrapping$
 Wrap=�6U   $	��Top=�6i   $	��460��6�   $��28��6�   �� 5R   
   -   5        	 ��Name$	 	btTimKiem��5R      $
��Left=�6$   $��507,102,0,0q�6?   $	��Top=�6T   $	��111��6l   $��Times New Roman)�6�   $
��Bold"�6�   $��26��6�   .��5S      �� 
 �� Orientation$
 
Horizontal=�6   .+�5T      �� $��hinhanh/research.png��6   $��16��66   $��16��6A   $��0,0,5,0q�6M   �� 5U      $��Tìm kiếm��6   5V      5W      &   System.Windows.Controls.DataGrid  5X   
   -   5          Name$ dgvMain��5X      $��25,171,17.6,65q�6$      ColumnHeaderStyle 5Y      �� 5Z       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5[      ��  �� Property � �� �� Value$ Center=�6C   5\      5^      �� 5_   
   -   5        $	 btTroVe��5_      $��
Trở về��6"   $
��Left=�63   $��507,463,0,0q�6N   $	��Top=�6c   $	��111��6{   $��Times New Roman)�6�   $
��Bold"�6�   $��30��6�   $ 0.561,1.763&�6�   �� 5`   
   $)��#Danh sách nhân viên tìm kiếm:��6   $
��Left=�68   $��
26,135,0,0q�6S   $	��Top=�6g   $	��179��6   $��Times New Roman)�6�   $��26��6�   	� 5a   
   -   5         	�Name$ radio2��5a      $��ID Nhân viên��6&   $
��Left=�6=   $��	26,83,0,0q�6X   $	��Top=�6k   $��Times New Roman)�6�   $
��Bold"�6�   	� 5b   
   -   5        $ radio1��5b      $��Tên Nhân viên��6&   $
��Left=�6>   $��	26,64,0,0q�6Y   $	��Top=�6l   $��Times New Roman)�6�   $
��Bold"�6�   5d      5e      