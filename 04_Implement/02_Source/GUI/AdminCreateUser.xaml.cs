﻿using System;
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
using DTO;

namespace GUI
{
    /// <summary>
    /// Interaction logic for test1.xaml
    /// </summary>
    public partial class AdminCreateUser : Page
    {
        private AdminDTO test = new AdminDTO { Name = "Leo Nguyen Student test", Gender="Male test", Email="testing@gmail.com", DateofBith="01.01.1998 test", Phone="0123456789", Id="leonguyenadmintest"};
        List<String> classes = new List<string>();
        List<String> years = new List<string>();
        public AdminCreateUser()
        {
            classes.Add("10C1");
            classes.Add("11C1");
            classes.Add("12C1");
            classes.Add("10C2");
            classes.Add("10C3");
            classes.Add("11C2");
            classes.Add("12C2");
            classes.Add("10C3");
            years.Add("2014-2015");
            years.Add("2015-2016");
            years.Add("2016-2017");
            years.Add("2018-2019");
            years.Add("2019-2020");
            InitializeComponent();
        }

        private void btnDoneofAddUser_click(object sender, RoutedEventArgs e)
        {
            id_adduser.Text = "";
            email_adduser.Text = "";
            birthofday_adduser.Text = "";
            phone_adduser.Text = "";
            chooseClass.SelectedIndex = 0;
            chooseYear.SelectedIndex = 0;
            gender_adduser.Text = "";
            password_adduser.Clear();
            passwordconfirm_adduser.Clear();
        }

        private void ComboBox_Classes_Loaded(object sender, RoutedEventArgs e)
        {
            var combo = sender as ComboBox;
            combo.ItemsSource = classes;
            combo.SelectedIndex = 0;
        }
        private void ComboBox_Years_Loaded(object sender, RoutedEventArgs e)
        {
            var combo = sender as ComboBox;
            combo.ItemsSource = years;
            combo.SelectedIndex = 0;
        }
    }
}
