<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bai7_XDK.aspx.cs" Inherits="Lab_1.Bai7_XDK" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2 style="color: #FF0000; text-align: center">THÔNG TIN CỦA BẠN</h2>
        <h3 style="color: #0000FF">THÔNG TIN CÁ NHÂN</h3>
    <table>  
      <tr>
        <td> Họ tên: <%=Session["name"]%></td>
      </tr>
      <tr>
        <td> Ngày sinh: <%=Session["day"]%>/<%=Session["month"]%>/<%=Session["year"]%></td>
      </tr>
      <tr>
        <td> Giới tính: <%=Session["gender"]%></td>
      </tr>
      <tr>
        <td> Điện thoại: <%=Session["phone"]%></td>
      </tr>
      <tr>
        <td> Email:  <%=Session["email"]%> </td>
      </tr>
      <tr>
        <td> Avatar: <%=Session["avatar"]%></td>
      </tr>
      <tr>
        <td> Sở thích:  <%=Session["sothich"]%></td>
    </table>
    <h3 style="color: #0000FF">THÔNG TIN ĐĂNG KÝ XÉT TUYỂN</h3>
    <table>
          <tr>
            <td>Lịnh vực đăng ký: <%=Session["field"]%></td>
          </tr>
          <tr>
            <td> Địa chỉ liên hệ: <%=Session["address"]%> </td>
          </tr>
    </table>
    </form>
</body>     
</html>
