Imports System.Data
Imports System.Data.SqlClient
Partial Class trainerHome
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"


        If Not IsPostBack Then
            If Session("username") Is Nothing Then
                Response.Redirect("trainerlogin.aspx")



            End If
        End If
    End Sub
End Class
