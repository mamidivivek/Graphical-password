Imports System.Web.Services
Imports System.IO

Partial Class showimage1
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Panel1.BackImageUrl = Request.QueryString("image")

        If Not IsPostBack Then
            Dim type As String = Request.QueryString("type")
            If type.Equals("system") Then
                ImageMap1.ImageUrl = "~/images/systemimages/" & Request.QueryString("image")

                Dim r As New Random()
                Dim num As Integer = r.Next()
                Dim photo1 As String = ""


                Try
                    Dim path As String = Server.MapPath("~")
                    'photo1 = path & "/images/" & Session("username") & "/" & Request.QueryString("image")
                    'FileUpload1.SaveAs(Server.MapPath("~/images/" & Session("username") & "/") + photo1)
                    Dim newfile As String = path & "/images/" & Session("username") & "/" & num & Request.QueryString("image")
                    File.Copy(path & "/images/systemimages/" & Request.QueryString("image"), newfile)
                    Session("selimagefile") = num & Request.QueryString("image")
                Catch ex As Exception
                    Literal1.Text = "Error1111 :" & ex.Message
                End Try
            ElseIf type.Equals("user") Then
                ImageMap1.ImageUrl = "~/images/" & Session("username") & "/" & Request.QueryString("image")
                Session("selimagefile") = Request.QueryString("image")
            End If



        End If

    End Sub

    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = "" Then
            ClientScript.RegisterStartupScript(Me.GetType(), "alert", "alert('select a point on image.');", True)
            Exit Sub
        End If

        Session("points") = Session("points") & "," & TextBox1.Text
        Session("imagesnames") = Session("imagesnames") & "," & Session("selimagefile")
        Dim str As String = Session("n")
        Dim n As Integer = Integer.Parse(str)
        n = n - 1
        Session("n") = n
        If n = 0 Then
            Server.Transfer("registrationcompleted.aspx")
        Else
            Server.Transfer("passwordimage1.aspx")
        End If

    End Sub
End Class
