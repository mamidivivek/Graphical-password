<%@ Page Title="" Language="VB" MasterPageFile="~/home.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            height: 302px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style6">
        <tr>
            <td align="center">
                <asp:Image ID="Image2" runat="server" Height="83px" 
                    ImageUrl="~/images/student login.jpg" Width="600px" />
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="UserName"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Width="211px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" 
                    Text="Password" />
                <br />
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
            </td>
        </tr>
        <tr>
            <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True">New Registration</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True">Forgotpassword</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

