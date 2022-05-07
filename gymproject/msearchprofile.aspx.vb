Imports System.Data
Imports System.Data.SqlClient
Partial Class msearchprofile
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim adp As New SqlDataAdapter
    Dim ds As New DataSet

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con.Open()
        cmd = New SqlCommand("select * from registration where username='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'", con)
        adp = New SqlDataAdapter(cmd)
        adp.Fill(ds)
        con.Close()
        GridView1.DataSource = ds
        GridView1.DataBind()
        con.Close()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
        

    End Sub
End Class
