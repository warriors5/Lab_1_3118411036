using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using static System.Net.Mime.MediaTypeNames;
namespace Lab_1
{
    public partial class Bai7_DK : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Tạo các giá trị cho DropDownList Days
            for (int i = 1; i <= 31; i++)
            {
                DDL_Day.Items.Add(i.ToString());
            }

            // Tạo các giá trị cho DropDownList Months
            for (int i = 1; i <= 12; i++)
            {
                DDL_Month.Items.Add(i.ToString());
            }

            // Tạo các giá trị cho DropDownList Years
            for (int i = 2000; i <= 2019; i++)
            {
                DDL_Year.Items.Add(i.ToString());
            }
        }

        protected void btnDangKy_Click(object sender, EventArgs e)
        {

            List<string> selectedItems = new List<string>();

            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    // Thêm các giá trị đã chọn vào list
                    selectedItems.Add(item.Value);
                }
            }
            string selectedItemsString = string.Join(", ", selectedItems);

            string filePath = "";
            if (FileUpload1.HasFile)
            {
                filePath = Server.MapPath("~/Assets/") + Path.GetFileName(FileUpload1.PostedFile.FileName);
                FileUpload1.SaveAs(filePath);
            }

            Session["name"] = TextBox1.Text;
            Session["day"] = DDL_Day.SelectedValue;
            Session["month"] = DDL_Month.SelectedValue;
            Session["year"] = DDL_Year.SelectedValue;
            Session["gender"] = DropDownList4.SelectedValue;
            Session["phone"] = TextBox2.Text;
            Session["email"] = TextBox3.Text;
            Session["sothich"] = selectedItemsString;
            Session["avatar"] = filePath;
            Session["field"] = DropDownList.SelectedValue;
            Session["address"] = TextBox4.Text;
            // Chuyển hướng sang trang Bai_7_XDK.aspx
            Response.Redirect("Bai7_XDK.aspx");
        }
    }
}