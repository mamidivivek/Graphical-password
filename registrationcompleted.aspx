<%@ Page Language="VB" AutoEventWireup="false" CodeFile="registrationcompleted.aspx.vb" Inherits="registrationcompleted" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Registration Completed............</h1>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
            Font-Size="X-Large" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
    </p>

    <div>
    
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    
    </div>
    </form>
</body>
</html>
