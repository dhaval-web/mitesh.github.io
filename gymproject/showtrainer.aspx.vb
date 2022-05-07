Imports System.Data
Imports System.Data.SqlClient
Partial Class showtrainer
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim sa As New SqlDataAdapter
    Dim ds As New DataSet
    Dim dt As New DataTable

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"

        con.Open()
        cmd = New SqlCommand("select *from tregistration", con)
        sa = New SqlDataAdapter(cmd)
        sa.Fill(ds)
        con.Close()

    End Sub
    Protected Sub DataList1_ItemCommand(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataListCommandEventArgs) Handles DataList1.ItemCommand
        If e.CommandName = "edit" Then

            Response.Redirect("~//edittrainer.aspx?id=" + e.CommandArgument.ToString() + "")
        End If
    End Sub

    Protected Sub DataList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DataList1.SelectedIndexChanged

    End Sub

   
End Class
