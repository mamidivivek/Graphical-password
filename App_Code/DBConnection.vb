Imports Microsoft.VisualBasic
Imports System.Data
Imports System.Data.SqlClient


Public Class DBConnection
    Public Shared Function getConnection() As SqlConnection
        Dim con As SqlConnection = Nothing
        Try
            con = New SqlConnection("data source=APEX-PC\SQLEXPRESS;initial catalog=graphicalpasswords;integrated security=true")
        Catch ex As Exception
            con = Nothing
        End Try
        Return con
    End Function
End Class
