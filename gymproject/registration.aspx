<%@ Page Language="VB" AutoEventWireup="false" CodeFile="registration.aspx.vb" Inherits="registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style type="text/css">
        #form1
        {
            height: 493px;
        }
        .am
        {
            font-size:20px;
            font-weight:bold;
            
            color:White;
          
        }
        body
    {
        margin:50px 0px;
        padding:0px;
        text-align:center;
        align:center;
        background-image:url("1signup.jpg");
        background-repeat:no-repeat;
        background-size:cover;
       
        }
         .btn
           {
              transition-duration:0.4s;
             
            }
            .btn:hover
            {
                background-color:Black;
                color:White;
                
            }
        .style1
       {
           font-size: 20px;
           font-weight: bold;
           color: White;
           width: 1336px;
       }
       .style2
       {
           font-size: 20px;
           font-weight: bold;
           color: White;
           width: 407px;
       }
        .style3
       {
           font-size: 20px;
           font-weight: bold;
           color: White;
           width: 407px;
           height: 52px;
       }
        </style>
</head>

<body>
<form id="form1" runat="server" class="h1" xml:lang="ae">

        <h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center" > 
                <asp:Image ID="Image1" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
    
 
    <div >    
    <div >    
     <div>    
      <table align="center">
      <div class="am">
       <h1 style="color: #FFFFFF">Registration Form</h1>
          
  
     <tr>
     <td class="style2">  
         First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
             ID="TextBox2" runat="server" class="form-control" Height="20px" 
             Width="40%"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                     ErrorMessage="Enter Your First Name" ControlToValidate="TextBox2" ForeColor="#CC3300"></asp:RequiredFieldValidator> </td>
           

       <td class="am" align="center"> Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="TextBox3" runat="server" class="form-control" Width="38%" Height="20px"></asp:TextBox><asp:RequiredFieldValidator
           ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Your Last Name" 
               ControlToValidate="TextBox3"></asp:RequiredFieldValidator></td>
           </tr>
      
      <tr> 
      <td class="style2"> Date of Birth:&nbsp;
      <asp:TextBox ID="TextBox4" runat="server" class="form-control" Height="20px" Width="40%"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Date of Birth"  ControlToValidate="TextBox4"></asp:RequiredFieldValidator></td>
        
      <td class="am" align="center">&nbsp;&nbsp; Age:&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"  class="form-control" Width="39%" Height="20px"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter Your Age"  ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
        <br /></td></tr>
      <tr>
      <td class="style2">  Height:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server"  
              class="form-control" Width="40%" Height="20px"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator6" runat="server" ErrorMessage="Enter Your Height"  ControlToValidate="TextBox6"></asp:RequiredFieldValidator></td>
        
      <td class="am" align="center">   &nbsp; &nbsp;Weight:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server"  class="form-control" Height="20px" 
              Width="38%"></asp:TextBox> </asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter Your Weight"  ControlToValidate="TextBox7"></asp:RequiredFieldValidator></td></tr>
        <br />
      <tr>
      <td class="style2" align="left">Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server"  class="form-control" 
              Width="40%" Height="20px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
          <br />
          </td>
        <td></td></tr>
        <br />
        <br />
     <tr>
     <td class="style2">Mobile No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server"  class="form-control" Height="20px" 
             Width="40%"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter Your Mobileno"  ControlToValidate="TextBox8"></asp:RequiredFieldValidator></td>
        <br />
       <td class="am" align="center">&nbsp;&nbsp;&nbsp;&nbsp;Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server"  class="form-control" Height="20px" 
               Width="38%"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                   runat="server" ErrorMessage="Enter Valid Email address" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="textbox9" ForeColor="White"></asp:RegularExpressionValidator></td>
                    </tr>
        <br />
      <tr>
      <td class="style2"> User Name:&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox10" runat="server"  class="form-control" Height="20px" 
              Width="40%"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator10" runat="server" ErrorMessage="Enter Your Username"  ControlToValidate="TextBox10" SetFocusOnError="False"></asp:RequiredFieldValidator></td>
        <br />
     <td class="am" align="center">&nbsp;&nbsp;&nbsp;&nbsp;Password:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox11" runat="server"  class="form-control" Height="20px" 
             Width="38%"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator11" runat="server" ErrorMessage="Enter Your Password"  ControlToValidate="TextBox11"></asp:RequiredFieldValidator></td></tr>
  
      <tr><td class="style3" align="left">Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox12" runat="server"  class="form-control" 
              TextMode="MultiLine" Width="40%" Height="20px"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator12" runat="server" ErrorMessage="Enter Your Address"  ControlToValidate="TextBox12"></asp:RequiredFieldValidator></td></tr>
        <br />
       <tr>
       <td class="style2">City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
               ID="TextBox13" runat="server"  class="form-control" Height="20px" 
               Width="40%"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator13" runat="server" ErrorMessage="Enter Your City"  ControlToValidate="TextBox13"></asp:RequiredFieldValidator></td>
        <br />
     <td class="am" align="center"> Pincode:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox14" runat="server"  class="form-control" Height="20px" 
             Width="40%"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator14" runat="server" ErrorMessage="Enter Your Pincode"  ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
         <br />
           </td></tr>
        <br /></table>
        </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
       
        <asp:Button ID="Button1" runat="server" class="btn " 
            Text="Reset" Height="39px" Width="107px" />
         
        &nbsp;&nbsp;
        &nbsp;&nbsp;
       
        <asp:Button ID="Button2" runat="server" class="btn" 
            Text="submit" Height="39px" Width="107px" />
           
        <br />
        <br />
        <br />
   </div>
    

   

    
    </div>
    </form>
   
   
</body>
</html>
