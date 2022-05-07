Imports System.Data.SqlClient
Imports System.Data
Partial Class showmembers
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
        ds.Tables.Clear()
        con.Open()
        cmd = New SqlCommand("select * from registration", con)
        da = New SqlDataAdapter(cmd)
        da.Fill(ds)
        con.Close()

        GridView1.DataSource = ds
        GridView1.DataBind()
    End Sub

   
   
    
    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class
