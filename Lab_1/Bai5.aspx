﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bai5.aspx.cs" Inherits="Lab_1.Bai5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="btnCopy" Text="COPY" />
        </div>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </form>
</body>
</html>