<%@ Page Title="" Language="VB" MasterPageFile="~/home.master" AutoEventWireup="false" CodeFile="passwordimage1.aspx.vb" Inherits="passwordimage1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 50%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style1">
    <tr>
        <td>
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="251px" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Ok" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

