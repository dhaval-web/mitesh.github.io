Imports System.Data
Imports System.Data.SqlClient
Partial Class editmember
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection
    Dim cmd As New SqlCommand
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        con.Open()
        cmd = New SqlCommand("select *from registration where id='" & TextBox15.Text & "'", con)
        Dim myreader As SqlDataReader = cmd.ExecuteReader()
        If myreader.HasRows Then
            While (myreader.Read())

                TextBox2.Text = myreader.GetString(1)
                TextBox3.Text = myreader.GetString(2)
                TextBox4.Text = myreader.GetString(3)
                TextBox5.Text = myreader.GetString(4)
                TextBox6.Text = myreader.GetString(5)
                TextBox7.Text = myreader.GetString(6)
                DropDownList1.Text() = myreader.GetString(7)
                TextBox8.Text = myreader.GetString(8)
                TextBox9.Text = myreader.GetString(9)
                TextBox10.Text = myreader.GetString(10)
                TextBox11.Text = myreader.GetString(11)
                TextBox12.Text = myreader.GetString(12)
                TextBox13.Text = myreader.GetString(13)
                TextBox14.Text = myreader.GetString(14)

            End While
        Else
            MsgBox("record no found")
            con.Close()
            Me.display()
        End If
    End Sub
    Private Sub display()
        con.Open()
        cmd = New SqlCommand("select *from registration", con)
        GridView1.DataSource = cmd.ExecuteReader
        GridView1.DataBind()
        con.Close()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security=True;User Instance=True"
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con.Open()
        cmd = New SqlCommand("update registration set first_name='" & TextBox2.Text & "',last_name='" & TextBox3.Text & "',dob='" & TextBox4.Text & "',age='" & TextBox5.Text & "',height='" & TextBox6.Text & "',weight='" & TextBox7.Text & "',gender='" & DropDownList1.SelectedItem.Value & "',mobileno='" & TextBox8.Text & "',email='" & TextBox9.Text & "',username='" & TextBox10.Text & "',password='" & TextBox11.Text & "',address='" & TextBox12.Text & "',city='" & TextBox13.Text & "',pincode='" & TextBox14.Text & "' where id='" & TextBox15.Text & "'", con)
        cmd.ExecuteNonQuery()
        MsgBox("update successfully")
        con.Close()
        Me.display()
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        con.Open()
        cmd = New SqlCommand("delete from registration where id='" & TextBox15.Text & "'", con)
        cmd.ExecuteNonQuery()
        MsgBox("delete successfully")
        con.Close()
        Me.display()
    End Sub

   

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        TextBox15.Text = ""

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
        TextBox11.Text = ""
        TextBox12.Text = ""
        TextBox13.Text = ""
        TextBox14.Text = ""
        TextBox15.Text = ""
        TextBox15.Focus()


    End Sub

    Protected Sub TextBox3_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox3.TextChanged

    End Sub
End Class
