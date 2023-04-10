<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bai2.aspx.cs" Inherits="Lab_1.Bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <h4>
            Bạn thích những màu nào ?</h4>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Text ="Đỏ" Value="Red"></asp:ListItem>
            <asp:ListItem Text ="Xanh Dương" Value="Blue"></asp:ListItem>
            <asp:ListItem Text ="Xanh Lục" Value="Green"></asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" Text="Select" OnClick="Button1_Click"/><br />
        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Red" ></asp:Label>
    </form>
</body>
</html>
