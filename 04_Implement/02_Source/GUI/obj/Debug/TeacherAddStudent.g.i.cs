﻿#pragma checksum "..\..\TeacherAddStudent.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "2730D44FA81644AB4F044B38C84A516FE619327D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using GUI;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace GUI {
    
    
    /// <summary>
    /// TeacherAddStudent
    /// </summary>
    public partial class TeacherAddStudent : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Transitions.TransitioningContent TrainsitionigContentSlide;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox chooseClass;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox id_addstudent;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox birthofday_addstudent;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox email_addstudent;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox gender_addstudent;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox phone_addstudent;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDoneOfAddUser;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox password_addstudent;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox passwordconfirm_addstudent;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\TeacherAddStudent.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox chooseYear;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GUI;component/teacheraddstudent.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\TeacherAddStudent.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TrainsitionigContentSlide = ((MaterialDesignThemes.Wpf.Transitions.TransitioningContent)(target));
            return;
            case 2:
            this.chooseClass = ((System.Windows.Controls.ComboBox)(target));
            
            #line 14 "..\..\TeacherAddStudent.xaml"
            this.chooseClass.Loaded += new System.Windows.RoutedEventHandler(this.ComboBox_Classes_Loaded);
            
            #line default
            #line hidden
            return;
            case 3:
            this.id_addstudent = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.birthofday_addstudent = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.email_addstudent = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.gender_addstudent = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.phone_addstudent = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.btnDoneOfAddUser = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\TeacherAddStudent.xaml"
            this.btnDoneOfAddUser.Click += new System.Windows.RoutedEventHandler(this.btnDoneofAddUser_click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.password_addstudent = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 10:
            this.passwordconfirm_addstudent = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 11:
            this.chooseYear = ((System.Windows.Controls.ComboBox)(target));
            
            #line 43 "..\..\TeacherAddStudent.xaml"
            this.chooseYear.Loaded += new System.Windows.RoutedEventHandler(this.ComboBox_Years_Loaded);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

