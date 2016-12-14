Imports System.IO
Partial Class passwordimage1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim path As String = Server.MapPath("~/images/Systemimages/")

        Dim filePaths() As String = Directory.GetFiles(path)
        Dim filename As String
        Dim str As String = "<table border='1'>"
        Dim i As Integer = 0
        Dim count As Integer = 0
        str = str + "<tr>"
        For i = 0 To filePaths.Length - 1
            Dim index As Integer = filePaths(i).LastIndexOf("\")
           
                filename = filePaths(i).Substring(index + 1)
            str = str & "<td><A href='showimage1.aspx?type=system&image=" & filename & "'><img src='images/systemimages/" & filename & "' width='200px' height='200px'></A></td>"
                'str = str & "<td>" & filename & "</td>"
                count = count + 1
                If count = 3 Then
                    count = 0
                    str = str + "</tr><tr>"
                End If

            
        Next
        str = str + "</tr><table>"


        Literal1.Text = str

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim photo1, photo2, photo3 As String
        photo1 = ""
        photo2 = ""
        photo3 = ""

        Dim r As New Random()
        Dim num As Integer = r.Next()

        If FileUpload1.HasFile Then
            Try
                photo1 = "" & Session("username") & num & Path.GetFileName(FileUpload1.FileName)
                FileUpload1.SaveAs(Server.MapPath("~/images/" & Session("username") & "/") + photo1)
                Server.Transfer("showimage1.aspx?type=user&image=" & photo1)
            Catch ex As Exception
                Literal1.Text = "Error :" & ex.Message
            End Try
        End If
    End Sub
End Class
