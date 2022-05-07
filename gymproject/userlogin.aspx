<%@ Page Language="VB" AutoEventWireup="false" CodeFile="userlogin.aspx.vb" Inherits="userlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
<title>User Login Form</title>
     <style type="text/css">
        #form1
        {
            height: 493px;
        }
        .style1
        {
            color: #FFFFFF;
        }
        .style2
        {
            font-size: x-large;
        }
        .style3
        {
            text-align: center;
            font-size: xx-large;
            height: 62px;
            color: #FFFFFF;
            background-color: #000000;
           
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
    </style>
     <h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center"> 
                <asp:Image ID="Image2" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
                <br />
    <form id="form1" runat="server" class="h1" xml:lang="ae">
    <div class="style3" style="bottom: 7px">
     User Login Form<asp:Panel ID="Panel1" runat="server" Height="416px" BackImageUrl="~/images/login.jpg" 
        style="margin-left: 273px; margin-top: 75px; text-align: justify;" 
        Width="779px">
        <center>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Image ID="Image1" runat="server" Height="31px" ImageUrl="~/images/logo.jpg" 
                    Width="51px" />
                &nbsp;&nbsp; <span class="style2">&nbsp;Aimers Gym</span>

                <span class="style1"><span class="style2"></span>&nbsp;&nbsp;&nbsp;</span>&nbsp;<br />&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; username&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" class="form-control" 
                    style="text-align: center" Width="160px"></asp:TextBox>
                <br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; password<asp:TextBox ID="TextBox2" runat="server" class="form-control" 
                    style="margin-left: 24px" TextMode="Password" Width="163px"></asp:TextBox>
            
            <p style="color: #FFFFFF; font-size: x-large">
                &nbsp;</p>
            <p style="color: #FFFFFF; font-size: x-large">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BorderColor="White" BorderStyle="Solid" 
                    CssClass="d1" Font-Bold="True" Font-Size="Large" Height="39px" Text="Login" 
                    Width="126px" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="Button3" runat="server" Text="Clear" BorderColor="White" BorderStyle="Solid" 
                    CssClass="d1" Font-Bold="True" Font-Size="Large" Height="39px" 
                    Width="126px"  />
            </p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          
           </center>
        </asp:Panel>
        
    </div>
        <p>
        
&nbsp;&nbsp;&nbsp; 

           
            <asp:Button ID="Button2" runat="server" Text="Back" Height="34px" 
            Width="93px" CssClass="btn" />
           
            </p>
           
        
    </form>
   
</body>
</html>
