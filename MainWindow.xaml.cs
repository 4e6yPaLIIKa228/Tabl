using System;
using System.Collections.Generic;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Menu
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window

    {
        DoctorManeEntities db = new DoctorManeEntities();
        public MainWindow()
        {
            InitializeComponent();
            Reload();
        }
        public void Reload()
        {
            dgInfo.ItemsSource = db.OutputInfo.ToList();
        }

        private void tbSearch_TextChanged(object sender, TextChangedEventArgs e)
        {
            dgInfo.ItemsSource = db.OutputInfo.Where(c => c.Doctor.Contains(tbSearchDock.Text)).ToList();
        }

        private void tbSearchPositil_TextChanged(object sender, TextChangedEventArgs e)
        {
            dgInfo.ItemsSource = db.OutputInfo.Where(c => c.Positutel.Contains(tbSearchPositil.Text)).ToList();
            
        }
    }
}
