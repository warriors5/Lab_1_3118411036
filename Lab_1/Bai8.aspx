<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bai8.aspx.cs" Inherits="Lab_1.Bai8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <style>
        #form1{
            width: 400px;
            margin: 50px auto;
            padding: 30px;
            background-color: gold ;
            border-radius: 5px;
            box-shadow: 0px 0px 10px #ccc;
        }
        #btnSubmit{
            margin-top: 10px;
            margin-left:40%;
        }

    </style>
    <form id="form1" runat="server">
        <table>
        <h3 style="text-align: center">ĐĂNG KÝ THÀNH VIÊN</h3>
            <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>   
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" ></asp:TextBox>     
                </td>
            </tr>
            <tr>
                <td>Retype Password</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>    
                </td>
            </tr> 
            <tr>
                <td>Address</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"> </asp:TextBox>
                </td>
            </tr>             
             <tr>
                <td>Email address</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Email"></asp:TextBox>    
                </td>
            </tr> 
             <tr>
                <td>MSSV</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr> 
             <tr>
                <td>Course</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>   
                </td>
            </tr> 
             <tr>
                <td>Majors</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Khoa Học Máy Tính</asp:ListItem>
                        <asp:ListItem>Công Nghệ Phần Mềm</asp:ListItem>
                        <asp:ListItem>Hệ Thống Thông Tin</asp:ListItem>
                        <asp:ListItem>Mạng Máy Tính và TT</asp:ListItem>
                    </asp:DropDownList>   
                </td>
            </tr>        
        </table>
    <asp:Panel ID="pnlForm" runat="server" DefaultButton="btnSubmit">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </asp:Panel>
    </form>
</body>
</html>
