<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contact us.aspx.vb" Inherits="contact_us" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style>
        *
  {
      margin:5px;
      padding:0px;
  }
  .box
  {
      text-align:center;
      display:block;
  }
  .contact
  {
      margin:50px;
      padding:10px;
      
      text-align:center;
      background:url("1signup.jpg");
      background-size:cover;
     
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
     

        
       
  </style>
   </head>
<body>
<form id="form1" runat="server">
<h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center"> 
                <asp:Image ID="Image2" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
<asp:Button ID="Button1" runat="server" Text="Back" CssClass="btn" 
    Height="38px" Width="100px" />
  <section class="contact">
  <div class="contact">
  <h2 class="text" >Contact Us</h2>

  </div>
  <div class="container">
  <div class="contactinfo">
  <div class="box">
  <div class="icon"><i class="fas fa-map-marker-alt"></i></div>
  <div class="text">
  <h3 style="font-size: large" class="text" >
  <asp:Image ID="Image1" runat="server" ImageUrl="~/images/download.png" Height="15px" 
          Width="20px"></asp:Image>
  &nbsp; Address</h3>
  <p >Salangpur road, Botad<br />364710<br /></p>
  </div>
  </div>
  <br />
   <div class="box">
  <div class="icon"><i class="fa fa-phone-square" aria-hidden="true"></i></div>
  <div class="text">
  <h3 >
    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/phone icon.jpg" Height="20px" 
          Width="25px"></asp:Image>
      Phone</h3>
  <p>+8000444505</p>
  <p>+8347404505</p>
  </div>
  </div>
  <br />
   <div class="box">
  <div class="icon"><i class='fas fa-phone-alt' style='font-size:48px;color:red'></i></div>
  <div class="text">
  <h3 >
    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/email icon.jpg" Height="25px" 
          Width="25px"></asp:Image>
      Email</h3>
  <p >dhaval1970@gmail.com</p>
  <p >dhartimakwana29@gmail.com</p>
  </div>
  </div>
  </div>
  </div>
  <br />
  </section>
  </form>
</body>
</html>
