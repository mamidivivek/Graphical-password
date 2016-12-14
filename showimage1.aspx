<%@ Page Language="VB" AutoEventWireup="false" CodeFile="showimage1.aspx.vb" 

Inherits="showimage1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 

"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
   
    
     <script language="javascript">
         function GetName(n) {
            // window.alert("ok");
             document.getElementById('<%=TextBox1.ClientID %>').value = n;
         }
    </script>
</head>
<body>
    <form id="form1" runat="server">
          <div>
    <asp:Panel ID="Panel1" runat="server" Height="450px" Width="400px" 
                  style="position:absolute;top:150px;left:0px">
 <asp:ImageMap ID="ImageMap1" runat="server" Width="400px" Height="450px" 
            style="position:absolute;top:0px;left:0px" BorderColor="Red" 
            ImageUrl="~/images/systemimages/Chrysanthemum.jpg">
                    <asp:RectangleHotSpot AlternateText="Hello" Bottom="100" 
                        NavigateUrl="~/home.aspx" Right="100" />
                    </asp:ImageMap>
    <table class="style1" border="1px" style="position:absolute;z-index:100px">
            <tr>
                <td width="100" height="100">
                    
            <asp:Panel  ID="Panel2" runat="server" BorderColor="Black" BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('1')">
                    </asp:Panel>
                    
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel3" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('2')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel4" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('3')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel5" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('4')">
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel6" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('5')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel7" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('6')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel8" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('7')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel9" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('8')">
                    </asp:Panel>
                </td>
            </tr>
            <tr>
               <td width="100" height="100">
                    <asp:Panel  ID="Panel10" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('9')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel11" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('10')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel12" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('11')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel13" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('12')">
                    </asp:Panel>
                </td>
            </tr>
            <tr>
               <td width="100" height="100">
                    <asp:Panel  ID="Panel14" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('13')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel15" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('14')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel16" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('15')">
                    </asp:Panel>
                </td>
                <td width="100" height="100">
                    <asp:Panel  ID="Panel17" runat="server" BorderColor="Black" 

BorderStyle="Solid" 
                        BorderWidth="5px" Height="96px" onclick="GetName('16')">
                    </asp:Panel>
                </td>
            </tr>
        </table>
        
            
    </asp:Panel>
    
        <asp:Literal ID="Literal1" runat="server" ClientIDMode="Static"></asp:Literal>
    
        <br />
        <br />
    
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" Visible="False"></asp:TextBox>
    
        <br />
        <br />
    
              <asp:FileUpload ID="FileUpload1" runat="server" Visible="False" />
    
              <br />
              <asp:Button ID="Button1" runat="server" Text="Next" />
    
    </div>
    </form>
   
</body>
</html>
