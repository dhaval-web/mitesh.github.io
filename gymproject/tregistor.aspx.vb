Imports System.Data
Imports System.Data.SqlClient
Partial Class tregistor
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim str As String

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
      


        con.Open()
        cmd = New SqlCommand("insert into tregistration values('" & Label1.Text & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & DropDownList1.SelectedItem.Value & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & TextBox8.Text & "','" & TextBox9.Text & "','" & TextBox10.Text & "')", con)
        Dim da As SqlDataAdapter = New SqlDataAdapter(cmd)
        Dim ds As DataSet = New DataSet()
        da.Fill(ds)
        MsgBox("insrt successfully")
        con.Close()


    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        If (FileUpload1.HasFile) Then
            str = Server.MapPath("IMAGES/" + FileUpload1.FileName)
            FileUpload1.PostedFile.SaveAs(str)
            Label1.Text = "IMAGES/" + FileUpload1.FileName

            Image1.ImageUrl = "~//IMAGES//" + FileUpload1.FileName
        Else
            MsgBox("image not upload successfully")
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""
        DropDownList1.Text = ""
        TextBox8.Text = ""
        TextBox9.Text = ""
        TextBox10.Text = ""
       
        TextBox1.Focus()
    End Sub
End Class
