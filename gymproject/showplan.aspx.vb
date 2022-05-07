Imports System.Data
Imports System.Data.SqlClient
Partial Class showplan
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
        Me.display()
       
    End Sub

    
    Private Sub display()
        con.Open()
        cmd = New SqlCommand("select *from plan1", con)
        GridView1.DataSource = cmd.ExecuteReader
        GridView1.DataBind()
        con.Close()
    End Sub

    

   

   
    Protected Sub GridView1_RowDeleting(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewDeleteEventArgs) Handles GridView1.RowDeleting
        Dim a As String = Convert.ToString(GridView1.DataKeys(e.RowIndex).Values(0))
        Using cmd As New SqlCommand("delete from plan1 where username='" & a & "'", con)

            con.Open()
            cmd.ExecuteNonQuery()
            MsgBox("delete sucessfully")
            con.Close()

        End Using


        display()

    End Sub






    Protected Sub GridView1_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class
