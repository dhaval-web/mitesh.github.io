Imports System.Data
Imports System.Data.SqlClient
Partial Class trainerlogin
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim adp As New SqlDataAdapter
    Dim ds As New DataSet

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        cmd = New SqlCommand("select *from tregistration where username='" & TextBox1.Text & "' and password='" & TextBox2.Text & "'", con)
        adp = New SqlDataAdapter(cmd)
        adp.Fill(ds)
        Dim i As Integer
        i = ds.Tables(0).Rows.Count

        If i = 0 Then
            MsgBox("invalid password")
        ElseIf TextBox1.Text = ds.Tables(0).Rows(0).Item("username") Then
            Session("username") = TextBox1.Text
            Response.Redirect("trainerHome.aspx")
        Else
            MsgBox("record not found")
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("default.aspx")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox1.Focus()
    End Sub
End Class
