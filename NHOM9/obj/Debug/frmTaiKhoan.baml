   M S B A M L   `   `   `  ����@  <NHOM9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:NHOM9NHOM9  5   	       NHOM9.frmTaiKhoan   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:NHOM9     5   	   -   5          � Title$  Tài khoản��5   	   $	��450��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�5	   	    � Icon$ user.png��6.   .��5
      � $��0,0,0,-6q�6   .+�5   
   o� $��0,0,0.6,394.4q�6   .@�5      m� -   5         m�Name$ 
mniDanhMuc��5      $��
Danh mục��6+   $��95��6=   $��35��6H   $��Center=�6T   $��Center=�6o   $��Times New Roman)�6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.484,1.126&�6�    m� Icon 5      �� 5      $��hinhanh/options.png��6   $��Center=�69   $��16��6V   $��16��6a   ��5      u� 5      
 u� Top$ 4Q�6    .@�5      m� -   5        $��Chức vụ��5       5      �� 5      $��hinhanh/jobs.png��6    $��Center=�6:   $��16��6W   $��16��6b   5      m� 5      -   5        $��
Phòng ban��5       5      �� 5      $��hinhanh/corporate.png��6    $��Center=�6?   $��16��6\   $��16��6g   5      m� 5      -   5        $��Dự án��5       5      �� 5      $��hinhanh/project.png��6    5!      5"      m� 5#      -   5        $ mi_QLHS��5#      $��Quản lí hồ sơ��6(   $	��118��6?   $��35��6K   $��Center=�6W   $��Center=�6r   $��Times New Roman)�6�   $
��Bold"�6�    5$      �� 5%      $��hinhanh/resume.png��6   $��Center=�68   $��16��6U   $��16��6`   ��5'      u� 5(      $ 4Q�6    .@�5*      m� -   5        $��Hồ sơ nhân viên��5*       5+      �� 5,      $&�� hinhanh/information-pamphlet.png��6    5.      m� 5/      -   5        $ 
mi_TimKiem��5/      $(��"Tìm kiếm thông tin nhân viên��6/    50      �� 51      $��hinhanh/planing.png��6    53      54      m� 55      -	   5        $ mi_QLHT��55      $��Quản lí hệ thống��6(   $	��129��6B   $��35��6N   $��Center=�6Z   $��Center=�6u   $��Times New Roman)�6�   $
��Bold"�6�    56      �� 57      $+��%hinhanh/content-management-system.png��6   $��Center=�6K   $��16��6h   $��16��6s   ��59      u� 5:      $ 4Q�6    .@�5<      m� -
   5        $ mi_QLTK��5<      $��Quản lí tài khoản��6,    5=      �� 5>      $��hinhanh/user.png��6    5@      m� 5A      -   5        $��Bảng thống kê��5A       5B      �� 5C      $��hinhanh/statistics.png��6    5E      5F      m� 5G      -   5        $ mi_thoat��5G      $��Thoát��6)   $	��100��68   $��35��6D   $��Center=�6P   $��Center=�6k   $��Times New Roman)�6�   $
��Bold"�6�    5H      �� 5I      $��hinhanh/logout.png��6   $��Center=�68   $��16��6U   $��16��6`   ��5K      u� 5L      $ 4Q�6    5N      5O      &   System.Windows.Controls.DataGrid  5P   
   -   5          Name$ dgvMain��5P      $��299,77,28.6,107q�6$   $��Times New Roman)�6i      ColumnHeaderStyle 5Q      �� 5R      	 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"	  6   .�5S      �� 
 �� Property
 � �� �� Value$ Center=�6C   5T      5V      �� 5W   
   $��Tài khoản��6   $
��Left=�6$   $��	17,82,0,0q�6?   $	��Top=�6R   $��96��6j   $��Times New Roman)�6u   $��25��6�   �� 5X   
   $��Mật khẩu��6   $
��Left=�6#   $��
17,189,0,0q�6>   $	��Top=�6R   $��96��6j   $��Times New Roman)�6u   $��26��6�   �� 5Y   
   $��Loại tài khoản��6   $
��Left=�6)   $��
17,293,0,0q�6D   $	��Top=�6X   $��96��6p   $��Times New Roman)�6{   $��26��6�   �� 5Z   
   -   5         ��Name$ txtTaiKhoan��5Z      $
��Left=�6'   $��
131,77,0,0q�6B    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $	��133��6�   $��Times New Roman)�6�   $��35��6�   G� 5[   
   -   5         G�Name$ 
txtMatKhau��5[      $
��Left=�6*   $��131,185,0,0q�6E   $	��Top=�6Z   $	��133��6r   $��Times New Roman)�6~   $��35��6�   �� 5\   
   -   5        $ txtLoaiTaiKhoan��5\      $
��Left=�6+   $��131,289,0,0q�6F   $
 Wrap=�6[   $	��Top=�6o   $	��133��6�   $��Times New Roman)�6�   $��34��6�   �� 5]   
   -   5         ��Name$ btReset��5]      $��Reset��6"   $
��Left=�62   $��
18,358,0,0q�6M   $	��Top=�6a   $��95��6y   $��Times New Roman)�6�   $��30��6�   $
��Bold"�6�   �� 5^   
   -   5        $ btThem��5^      $��Thêm��6!   $
��Left=�60   $��169,358,0,0q�6K   $	��Top=�6`   $��95��6x   $��Times New Roman)�6�   $��30��6�   $
��Bold"�6�   �� 5_   
   -   5        $ btSua��5_      $��Sửa��6    $
��Left=�6.   $��332,358,0,0q�6I   $	��Top=�6^   $��95��6v   $��Times New Roman)�6�   $��30��6�   $
��Bold"�6�   �� 5`   
   -   5        $ bbtXoa��5`      $
��Xóa��6!   $
��Left=�6/   $��500,358,0,0q�6J   $	��Top=�6_   $��95��6w   $��Times New Roman)�6�   $��30��6�   $
��Bold"�6�   �� 5a   
   -   5        $ btTroVe��5a      $��
Trở về��6"   $
��Left=�63   $��656,358,0,0q�6N   $	��Top=�6c   $��95��6{   $��Times New Roman)�6�   $��30��6�   $
��Bold"�6�   �� 5b   
   $��Danh sách tài khoản��6   $
��Left=�6.   $��
301,47,0,0q�6I   $	��Top=�6]   $	��141��6u   $��26��6�   $��Times New Roman)�6�   5d      5e      