﻿#pragma checksum "..\..\frmTimkiem.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "71312B7547AF42BE3E9967227C5FBDEB5D5367878B2E5A9B8DB4FFF932912EF0"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using NHOM9;
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


namespace NHOM9 {
    
    
    /// <summary>
    /// frmTimkiem
    /// </summary>
    public partial class frmTimkiem : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\frmTimkiem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTimKiem;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\frmTimkiem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btTimKiem;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\frmTimkiem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgvMain;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\frmTimkiem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btTroVe;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\frmTimkiem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radio2;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\frmTimkiem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radio1;
        
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
            System.Uri resourceLocater = new System.Uri("/NHOM9;component/frmtimkiem.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\frmTimkiem.xaml"
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
            this.txtTimKiem = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.btTimKiem = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\frmTimkiem.xaml"
            this.btTimKiem.Click += new System.Windows.RoutedEventHandler(this.btTimKiem_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.dgvMain = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 4:
            this.btTroVe = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\frmTimkiem.xaml"
            this.btTroVe.Click += new System.Windows.RoutedEventHandler(this.btTroVe_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.radio2 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.radio1 = ((System.Windows.Controls.RadioButton)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
