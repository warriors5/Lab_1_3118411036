using System;
using System.Collections.Generic;
using System.EnterpriseServices.CompensatingResourceManager;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Lab_1
{
    public partial class Bai8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Focus();
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Đăng ký thành công!');</script>");
        }
    }
}