using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class Bai3 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            String StrResult = "";
            foreach (ListItem li in Radiobuttonlist1.Items)
            {
                if (li.Selected)
                {
                    StrResult += "Your hobby is: " + li.Text;
                }
            }
            Label1.Text = StrResult;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String StrResult = "";
            foreach (ListItem li in Radiobuttonlist1.Items)
            {
                if (li.Selected)
                {
                    li.Selected = false;
                }
            }
            StrResult += "Your hobby is: ";
            Label1.Text = StrResult;
        }
    }
}