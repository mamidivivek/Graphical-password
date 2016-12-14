
Imports System.Data
Imports System.Data.SqlClient
Partial Class registrationcompleted
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim con As SqlConnection = DBConnection.getConnection()
            If con Is Nothing Then
                Literal1.Text = "<h2> Database connection error.</h2>"
                Exit Sub
            End If
            con.Open()

            Dim qry = "insert into registrations(firstname,lastname,email,phoneno,username,images,imagenames,imagepoint,regdate) values('" & Session("firstname") & "','" & Session("lastname") & "','" & Session("email") & "','" & Session("phoneno") & "','" & Session("username") & "','" & Session("images") & "','" & Session("imagesnames") & "','" & Session("points") & "',getdate())"
            Dim com As New SqlCommand(qry, con)
            Dim n = com.ExecuteNonQuery()
            If n = 0 Then
                Literal1.Text = "<h2> User Registration failed.  Try again!!!!!!! </h2>"
            Else
                Literal1.Text = "<h2> User Registered....</h2>"
            End If
            con.Close()
        End If
    End Sub
End Class
