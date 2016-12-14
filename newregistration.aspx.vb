Imports System.IO
Partial Class newregistration
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Session("n") = DropDownList1.SelectedValue
        Session("firstname") = TextBox1.Text
        Session("lastname") = TextBox2.Text
        Session("email") = TextBox3.Text

        Session("phoneno") = TextBox4.Text


        Session("username") = TextBox5.Text
        Session("images") = DropDownList1.SelectedValue
        Session("points") = ""
        Session("imagesnames") = ""



        Dim directoryPath As String = Server.MapPath(String.Format("~/images/{0}/", TextBox5.Text.Trim()))
        If Not Directory.Exists(directoryPath) Then
            Directory.CreateDirectory(directoryPath)
        Else
            ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('user already exists. Try another');", True)
            Exit Sub
        End If



        Server.Transfer("passwordimage1.aspx")
    End Sub
End Class
