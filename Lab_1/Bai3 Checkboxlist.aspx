<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bai3 Checkboxlist.aspx.cs" Inherits="Lab_1.Bai3_Checkboxlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Your Hobby:</h3>
        <asp:CheckBoxList ID="Checkboxlist" runat="server" RepeatColumns="2">
            <asp:ListItem Text="Music" Value="Music"></asp:ListItem>
            <asp:ListItem Text="Sport" Value="Sport"></asp:ListItem>
            <asp:ListItem Text="Reading" Value="Reading"></asp:ListItem>
            <asp:ListItem Text="Watching TV" Value="Watching TV"></asp:ListItem>
            <asp:ListItem Text="Surfing Internet" Value="Surfing Internet"></asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Clear Selection" OnClick="Button2_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Your hobby is:" ForeColor="Blue"></asp:Label>
    </form>
</body>
</html>
