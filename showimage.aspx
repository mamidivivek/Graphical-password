<%@ Page Title="" Language="VB" MasterPageFile="~/home.master" AutoEventWireup="false" CodeFile="showimage.aspx.vb" Inherits="showimage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" Height="410px" Width="600px" style="position:absolute;top:150px;left:0px">
    <asp:ImageMap ID="ImageMap1" runat="server" Width="400px" Height="400px" style="position:absolute;top:150px;left:0px">
                    </asp:ImageMap>
        <table class="style1" border="1px" style="position:absolute;z-index:100px">
            <tr>
                <td width="100" height="100">
                    
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td width="100" height="100">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
               <td width="100" height="100">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
               <td width="100" height="100">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        
            
    </asp:Panel>
</asp:Content>

