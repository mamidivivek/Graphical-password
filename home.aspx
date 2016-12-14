<%@ Page Title="" Language="VB" MasterPageFile="~/home.master" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style6
    {
        width: 80%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style6">
    <tr>
        <td align="center" colspan="2">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                ForeColor="Red" Text="WELCOME TO HOME PAGE"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="2" align="center">
            <asp:Image ID="Image2" runat="server" Height="307px" 
                ImageUrl="~/images/graphic.png" Width="800px" />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

