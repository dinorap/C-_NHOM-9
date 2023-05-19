using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using WFB4;

namespace NHOM9
{
    /// <summary>
    /// Interaction logic for frmTaiKhoan.xaml
    /// </summary>
    public partial class frmTaiKhoan : Window
    {
        public string LoaiTKhoan;
        public frmTaiKhoan(string LoaiTKhoan)
        {
            this.LoaiTKhoan = LoaiTKhoan;
            InitializeComponent();
            InitializeComponent();
            if (LoaiTKhoan == "1")
            {
                mniDanhMuc.Visibility = Visibility.Collapsed;
                mi_QLHT.Visibility = Visibility.Collapsed;
                mi_QLHS.Visibility = Visibility.Visible;
            }
            else
            {

                mniDanhMuc.Visibility = Visibility.Visible;
                mi_QLHT.Visibility = Visibility.Visible;
                mi_QLHS.Visibility = Visibility.Visible;
            }
        }
        string sID = "";
        public frmTaiKhoan()
        {
            InitializeComponent();
        }
        private void CapNhat(string sql)
        {
            TruyXuatCSDL.ThemSuaXoa(sql);
            dgvMain.ItemsSource = TruyXuatCSDL.Laybang("select * from tblTaiKhoan").DefaultView; ;
            UpdateHeaderNames();
        }
        private void UpdateHeaderNames()
        {
            dgvMain.Columns[0].Header = "ID ";
            dgvMain.Columns[1].Header = "Tài khoản ";
            dgvMain.Columns[2].Header = "Mật khẩu ";
            dgvMain.Columns[3].Header = "Loại tài khoản ";
        }
        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            dgvMain.ItemsSource = TruyXuatCSDL.Laybang("select * from tblTaiKhoan").DefaultView;

            if (dgvMain.Columns.Count >= 4)
            {
                dgvMain.Columns[0].Width = new DataGridLength(1, DataGridLengthUnitType.Star);
                dgvMain.Columns[1].Width = new DataGridLength(1, DataGridLengthUnitType.Star);
                dgvMain.Columns[2].Width = new DataGridLength(1, DataGridLengthUnitType.Star);
                dgvMain.Columns[3].Width = new DataGridLength(1, DataGridLengthUnitType.Star);
                UpdateHeaderNames();
            }
        }


        private void btThem_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string sql = "insert into tblTaiKhoan values(N'" + txtTaiKhoan.Text + "', N'" + txtMatKhau.Password + "', " +
               "N'" + txtLoaiTaiKhoan.Text + "')";
                CapNhat(sql);
                MessageBox.Show("Đã thêm");
            }
            catch (Exception)
            {
                MessageBox.Show("Thêm Thất bại");
            }
        }

        private void btReset_Click(object sender, RoutedEventArgs e)
        {
            dgvMain.ItemsSource = TruyXuatCSDL.Laybang("select * from tblTaiKhoan").DefaultView;
            txtTaiKhoan.Text = "";
            txtMatKhau.Password = "";
            txtLoaiTaiKhoan.Text = "";
            txtTaiKhoan.Focus();
        }

        private void btSua_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                
                string sql = "update tblTaiKhoan set Ten_TKhoan=N'" + txtTaiKhoan.Text + "',Mat_Khau=N'"
                 + txtMatKhau.Password + "',Loai_TKhoan=N'"
                 + txtLoaiTaiKhoan.Text + "' where id=" + sID;
                CapNhat(sql);
                MessageBox.Show("Đã sửa");
            }
            catch (Exception ex)
            {
                MessageBox.Show("Sửa Thất bại" + ex.Message);
            }
        }

        private void dgvMain_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (dgvMain.SelectedItem == null) return;
            DataRowView dataRow = dgvMain.SelectedItem as DataRowView;
            if (dataRow != null)
            {
                txtTaiKhoan.Text = dataRow["Ten_TKhoan"].ToString();
                txtMatKhau.Password = dataRow["Mat_Khau"].ToString();
                txtLoaiTaiKhoan.Text = dataRow["Loai_TKhoan"].ToString();
                sID = dataRow["id"].ToString();
            }
            else
            {
                txtTaiKhoan.Text = "";
                txtMatKhau.Password = "";
                txtLoaiTaiKhoan.Text = "";
            }
        }


        private void bbtXoa_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string sql = "delete from tblTaiKhoan   where id=" + sID;

                CapNhat(sql);
                MessageBox.Show("Đã xóa");
            }
            catch (Exception)
            {
                MessageBox.Show("Xóa Thất bại");
            }
        }

        private void btTroVe_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmMain main = new frmMain(LoaiTKhoan);
            main.Show();

        }
        private void mi_TimKiem_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmTimkiem TK = new frmTimkiem(LoaiTKhoan);
            TK.Owner = Application.Current.MainWindow;
            TK.Show();

        }

        private void mi_QLTK_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmTaiKhoan TK = new frmTaiKhoan(LoaiTKhoan);
            TK.Owner = Application.Current.MainWindow;
            TK.Show();
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmChucVu CV = new frmChucVu(LoaiTKhoan);
            CV.Owner = Application.Current.MainWindow;
            CV.Show();
        }

        private void MenuItem_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmDuAn DA = new frmDuAn(LoaiTKhoan);
            DA.Owner = Application.Current.MainWindow;
            DA.Show();
        }

        private void MenuItem_Click_2(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmThongKe TK = new frmThongKe(LoaiTKhoan);
            TK.Owner = Application.Current.MainWindow;
            TK.Show();
        }

        private void mi_thoat_Click_1(object sender, RoutedEventArgs e)
        {
            MessageBoxResult traloi = MessageBox.Show("Bạn có chắc muốn thoát không?", "Thông báo", MessageBoxButton.OKCancel);
            if (traloi == MessageBoxResult.OK)
            {
                this.Close();
                frmLogin lg = new frmLogin();
                lg.Show();

            }
        }

        private void MenuItem_Click_3(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmNhanVien NV = new frmNhanVien(LoaiTKhoan);
            NV.Owner = Application.Current.MainWindow;
            NV.Show();
        }

        private void MenuItem_Click_4(object sender, RoutedEventArgs e)
        {
            this.Close();
            frmPhongBan PB = new frmPhongBan(LoaiTKhoan);
            PB.Owner = Application.Current.MainWindow;
            PB.Show();
        }
    }
}
