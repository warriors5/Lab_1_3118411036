<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bai7_DK.aspx.cs" Inherits="Lab_1.Bai7_DK" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        <h2 style="color: #FF0000; text-align: center">ĐĂNG KÝ HỌC</h2>
        <p style="text-align: center; font-weight: bolder">Bạn vui lòng nhập đầy đủ vào các ô bên dưới để hoàn tất việc gởi đơn đăng ký học công ty TNHH VCL</p>
        <h3 style="color: #0000FF">THÔNG TIN CÁ NHÂN</h3>
    <table>  
      <tr>
        <td> Họ tên:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
      </tr>
      <tr>
        <td>Ngày sinh:</td>
        <td>
            <asp:DropDownList ID="DDL_Day" runat="server">
            </asp:DropDownList>/
            <asp:DropDownList ID="DDL_Month" runat="server">
            </asp:DropDownList>/
            <asp:DropDownList ID="DDL_Year" runat="server">
            </asp:DropDownList>
         </td>
      </tr>
      <tr>
        <td> Giới tính:</td>
        <td>
        <asp:DropDownList ID="DropDownList4" runat="server">
            <asp:ListItem>Nam</asp:ListItem>
            <asp:ListItem>Nữ</asp:ListItem>
        </asp:DropDownList>
        </td> 
      </tr>
      <tr>
        <td> Điện thoại:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td> 
      </tr>
      <tr>
        <td> Email:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
      </tr>
      <tr>
        <td> Avatar:</td>
        <td>
           <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
      </tr>
      <tr>
        <td> Sở thích:</td>
        <td>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatColumns="4">
                <asp:ListItem>Nghe nhạc</asp:ListItem>
                <asp:ListItem>Xem TV</asp:ListItem>
                <asp:ListItem>Chơi thể thao</asp:ListItem>
                <asp:ListItem>Đọc sách</asp:ListItem>
            </asp:CheckBoxList>
        </td>
     </tr>
    </table>
    <h3 style="color: #0000FF">THÔNG TIN ĐĂNG KÝ XÉT TUYỂN</h3>
    <table>
          <tr>
            <td>Lịnh vực đăng ký:</td>
            <td>
                <asp:DropDownList ID="DropDownList" runat="server">
                <asp:ListItem>Hệ Thống thông tin</asp:ListItem>
                <asp:ListItem>Công Nghệ Phần Mềm</asp:ListItem>
                <asp:ListItem>Khoa học máy tính</asp:ListItem>
                <asp:ListItem>Mạng máy tính &amp; Truyền Thông</asp:ListItem>
            </asp:DropDownList>
            </td>
          </tr>
          <tr>
            <td> Địa chỉ liên hệ: </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
          </tr>
    </table>
    <asp:Button ID="Button1" runat="server" Text="Đăng ký" OnClick="btnDangKy_Click" />
    </form>
</body>
</html>
