using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;

namespace Lab_1
{
    public partial class Bai5 : System.Web.UI.Page
    {

        protected void btnCopy(object sender, EventArgs e)
        {
            TextBox2.Text = TextBox1.Text;

            // Copy TextBox1
            TextBox1.Focus();
        }

    }
}