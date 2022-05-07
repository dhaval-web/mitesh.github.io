Imports System.Data
Imports System.Data.SqlClient
Partial Class editgallery
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim str As String
    Dim adp As New SqlDataAdapter
    Dim ds As New DataSet
    Dim dr As SqlDataReader

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If (FileUpload1.HasFile) Then
            str = Server.MapPath("IMAGES/" + FileUpload1.FileName)
            FileUpload1.PostedFile.SaveAs(str)
            Label1.Text = "IMAGES/" + FileUpload1.FileName

            Image2.ImageUrl = "~//IMAGES//" + FileUpload1.FileName
        Else
            MsgBox("image not upload successfully")
        End If
        con.Open()
        cmd = New SqlCommand("insert into gallery values('" & Label1.Text & "')", con)
        cmd.ExecuteNonQuery()
        MsgBox("insert sucessfully")
        con.Close()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
    End Sub

   
End Class
