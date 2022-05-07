<%@ Page Language="VB" AutoEventWireup="false" CodeFile="aboutus.aspx.vb" Inherits="aboutus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style>
  
   body
   {
       padding:10x;
       margin:15px;
       
   
      }
           .text
         { 
            
            background-clip:content-box;
               font-family:Verdana; 
               }
           
       .style4
       {
           width: 639px;
          
       }
       .img
     {
         background-size:cover;
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
<body >
<form id="form1" runat="server">
 <h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center"> 
                <asp:Image ID="Image3" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
    <asp:Button ID="Button1" runat="server" Text="Back" Width="109px" 
     CssClass="btn" Height="35px" />
<h1 align="center">About Us</h1>


<table>
<tr>
<div class="text">
<td align="left" style="font-size: 18px; font-style: normal" class="style4">
<h1 align="center">Our Story</h1>
Gym and Fitness was founded in 2002 as a family owned and operated business.
 The Gym and Fitness founders didn’t want it 
    
    to be just another gym equipment retailer 
    <br />- They wanted to be 
    
    the best in the industry and
  set their minds to doing so! 
  <br />Since its birth, Gym and Fitness has grown into one of Botad’s largest 
    
    online fitness equipment retailers 
  having helped over many
    
     customers live longer, happier and healthier lives.
</td>
</div>
<td>
<div class="img"> 
    <asp:Image ID="Image1" runat="server" Width="100%" Height="450px" ImageUrl="~/images/luis-vidal-FodEsaNZs48-unsplash.jpg" />
    
</div>
</td>
</tr>
</table>
<br />
<table>
<tr>
<td>
   <div class="img">
   <div>
       <asp:Image ID="Image4" runat="server" Height="450px"  Width="100%" ImageUrl="~/images/sven-mieke-MsCgmHuirDo-unsplash.jpg" 
            />    
      
   </div>
   </td>
<td>
<div class="text"> 

<h1 align="center">What We Do</h1>
<div align="center">
We want to help you live a fit and healthy lifestyle!
<br /> We do this by helping you find the most suitable equipment for your home gym, 
<br />
studio or commercial gym, keeping your budget, lifestyle and fitness goals in mind. 
<br />We stock a wide range of gym equipment, with strength equipment, cardio,
 cross training and so much more.
 <br />
 Our awesome team is always keen to help, so please call us to discuss your needs.
 </div>
 </div>
</td>
</tr>
</table>


    
    </form>
</body>
</html>
