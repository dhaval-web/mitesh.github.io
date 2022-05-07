Imports System.Data.SqlClient
Imports System.Data
Partial Class deletetrainer
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim adp As New SqlDataAdapter
    Dim ds As New DataSet
    Protected Sub DataList1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DataList1.SelectedIndexChanged

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"

        If Request.QueryString("id") = "" Then
        Else
            con.Open()
            cmd = New SqlCommand("delete from tregistration where id='" + Request.QueryString("id") + "'", con)
            adp = New SqlDataAdapter(cmd)
            adp.Fill(ds)
            con.Close()
        End If
    End Sub
    Protected Sub datalist1_itemcommand(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataListCommandEventArgs) Handles DataList1.ItemCommand
        If e.CommandName = "delete" Then
            Response.Redirect("~//deletetrainer.aspx?id=" + e.CommandArgument.ToString() + "")
        End If
    End Sub

    
End Class
