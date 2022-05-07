Imports System.Data
Imports System.Data.SqlClient
Partial Class trainers
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim sa As New SqlDataAdapter
    Dim ds As New DataSet
    Dim dt As New DataTable
    Protected Sub DataList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DataList1.SelectedIndexChanged

    End Sub
   

    

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"

        con.Open()
        cmd = New SqlCommand("select *from tregistration", con)
        sa = New SqlDataAdapter(cmd)
        sa.Fill(ds)
        con.Close()
    End Sub
End Class
