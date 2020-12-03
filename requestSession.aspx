<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="requestSession.aspx.cs" Inherits="StateManagement.requestSession" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>Request Session Data</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2">name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtname" Required="" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>username:</td>
                <td>
                    <asp:TextBox ID="txtusername" Required="" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>email:</td>
                <td>
                    <asp:TextBox ID="txtemail" Required="" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>password:</td>
                <td>
                    <asp:TextBox ID="txtpassword" Required="" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>age:</td>
                <td>
                    <asp:TextBox ID="txtage" Required="" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>gender:</td>
                <td>
                    <asp:DropDownList ID="ddlgender" runat="server" Width="115px">
                        <asp:ListItem Value="0">select gender</asp:ListItem>
                        <asp:ListItem>male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>type:</td>
                <td>
                    <asp:DropDownList ID="ddltype" runat="server" Width="115px">
                        <asp:ListItem Value="0">select type</asp:ListItem>
                        <asp:ListItem>admin</asp:ListItem>
                        <asp:ListItem>user</asp:ListItem>
                        <asp:ListItem>visitor</asp:ListItem>
                        <asp:ListItem>developer</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>status:</td>
                <td>
                    <asp:DropDownList ID="ddlstatus" runat="server" Width="113px">
                        <asp:ListItem Value="0">select status</asp:ListItem>
                        <asp:ListItem>active</asp:ListItem>
                        <asp:ListItem>blocked</asp:ListItem>
                        <asp:ListItem>pending</asp:ListItem>
                        <asp:ListItem>deleted</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="SEND" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
