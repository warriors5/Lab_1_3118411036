<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bai6.aspx.cs" Inherits="Lab_1.Bai6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <div>
            <asp:Label ID="Label2" runat="server" Text="State: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" MaxLength="2"></asp:TextBox>
        </div>
        <asp:Label ID="Label3" runat="server" Text="Comment: "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" EnableViewState="False" TextMode="Password"></asp:TextBox>
    </form>
</body>
</html>