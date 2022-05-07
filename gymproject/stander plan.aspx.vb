Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException
Partial Class stander_plan
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con.Open()
        cmd = New SqlCommand("insert into plan1 values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "','" & DropDownList1.SelectedItem.Value & "','" & TextBox5.Text & "')", con)
        MsgBox("insert sucessful", MsgBoxStyle.Information)
            cmd.ExecuteNonQuery()

            con.Close()

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("plan.aspx")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        DropDownList1.Text = ""
        TextBox3.Text = ""

        TextBox5.Text = ""
        TextBox1.Focus()
    End Sub
End Class
