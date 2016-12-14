
Partial Class showimage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim image As String = Request.QueryString("image")
        'ImageMap1.ImageUrl = "~/images/systemimages/" & image
        Panel1.BackImageUrl = "~/images/systemimages/" & image
    End Sub
End Class
