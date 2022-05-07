Imports System.Data.SqlClient
Imports System.Data
Partial Class edittrainer
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Dim adp As New SqlDataAdapter
    Dim ds As New DataSet
    Dim dr As SqlDataReader
    Dim str As String
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con.Open()
        cmd = New SqlCommand("update tregistration set img='" + Label1.Text + "',first_name='" + TextBox1.Text + "',last_name='" + TextBox2.Text + "' where id='" + TextBox11.Text + "'", con)
        adp = New SqlDataAdapter(cmd)
        adp.Fill(ds)
        con.Close()
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        If (FileUpload1.HasFile) Then
            Str = Server.MapPath("IMAGES/" + FileUpload1.FileName)
            FileUpload1.PostedFile.SaveAs(Str)
            Label1.Text = "IMAGES/" + FileUpload1.FileName

            Image1.ImageUrl = "~//IMAGES//" + FileUpload1.FileName
        Else
            MsgBox("image not upload successfully")
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"

        If Not IsPostBack Then
            con.Open()
            cmd = New SqlCommand("select *from tregistration where id='" + Request.QueryString("id") + "'", con)
            adp = New SqlDataAdapter(cmd)
            adp.Fill(ds)
            con.Close()

           
        End If

    End Sub



    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        con.Open()
        cmd = New SqlCommand("select *from tregistration where id='" & TextBox11.Text & "'", con)
        Dim myreader As SqlDataReader = cmd.ExecuteReader()
        If myreader.HasRows Then
            While (myreader.Read())
                TextBox1.Text = myreader.GetString(2)
                TextBox2.Text = myreader.GetString(3)
                DropDownList1.Text = myreader.GetString(4)
                TextBox3.Text = myreader.GetString(5)
                TextBox4.Text = myreader.GetString(6)
                TextBox5.Text = myreader.GetString(7)
                TextBox6.Text = myreader.GetString(8)
                TextBox7.Text = myreader.GetString(9)
                TextBox8.Text = myreader.GetString(10)
                TextBox9.Text = myreader.GetString(11)
                TextBox10.Text = myreader.GetString(12)
                Label1.Text = myreader.GetString(1)
                Image1.ImageUrl = myreader.GetInt32(0)

            End While
        Else
            MsgBox("record not found")
        End If
        con.Close()
    End Sub
End Class
