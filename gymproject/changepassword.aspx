<%@ Page Language="VB" AutoEventWireup="false" CodeFile="changepassword.aspx.vb" Inherits="changepassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
  
      *
  {
      margin:1px;
      padding:0px;
  }
  .box
  {
      text-align:center;
      display:block;
     
  }
 
   .container
     {
         margin:150px;
         padding:20px;
         text-align:center;
         display:block;
         background:1px solid #ddd;
         background-radius:4px;
        background-image:url("images/login.jpg"); 
          font-family:Arial;
            color:White;
            font-size:20px;
            background-size:cover;
            border-radius:5px;
         
        
         }
  .text
  {
      color:White;
      font-size:20px;
  }
    .btn
           {
              transition-duration:0.4s;
             
            }
            .btn:hover
            {
                background-color:Black;
                color:Yellow;
                
            }
              .textbox
            {
                height:30px;
                width:40%;
                
            }
             
       
   </style>
</head>
<body>
<form id="form1" runat="server">
    <h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center"> 
                <asp:Image ID="Image2" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
   
  
    
<asp:Button ID="Button2" runat="server" Text="Back" Height="40px" Width="86px" />
    <div class="container">
        <h1 class="text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Change Password</h1><br />
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    Username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" 
            CssClass="textbox" ></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;old Password: <asp:TextBox ID="TextBox2" runat="server" CssClass="textbox" ></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; New password<asp:TextBox 
            ID="TextBox3" runat="server" CssClass="textbox" ></asp:TextBox>


        <br />


        <br />


        <br />


        <br />
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
       
        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" 
            Height="31px" Width="122px" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button3" runat="server" Text="Cancle" CssClass="btn" 
            Height="31px" Width="122px" />

</div>
</div>
</section>


    </form>
         
      
</body>
</html>
