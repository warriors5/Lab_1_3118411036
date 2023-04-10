using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class Bai2 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            String StrResult = "";
            foreach (ListItem li in CheckBoxList1.Items)
            {
                if (li.Selected)
                {
                    StrResult += li.Text + ", ";
                }
            }
            Label1.Text = StrResult;
        }
    }
}