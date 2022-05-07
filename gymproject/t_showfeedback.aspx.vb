Imports System.Data.SqlClient
Imports System.Data
Partial Class t_showfeedback
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
        ds.Tables.Clear()
        con.Open()
        cmd = New SqlCommand("select * from feedback", con)
        da = New SqlDataAdapter(cmd)
        da.Fill(ds)
        con.Close()

        GridView1.DataSource = ds
        GridView1.DataBind()
    End Sub
End Class
