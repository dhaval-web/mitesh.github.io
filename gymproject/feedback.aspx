<%@ Page Title="" Language="VB" MasterPageFile="~/usermaster.master" AutoEventWireup="false" CodeFile="feedback.aspx.vb" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        *
  {
      margin:0px;
      padding:0px;
            top: 0px;
            left: 0px;
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
      height:500px;
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
              
                color:White;
                
            }
     

        
       
        .style1
        {
            font-size: medium;
        }
        .style2
        {
            font-size: large;
        }
     

        
       
  </style>
   
</head>
<body>

  
   <div class="contact">

   
    <h1 style="color: #FFFFFF"> &nbsp;</h1>
      
       <h1 style="color: #FFFFFF"> Give Feedback</h1>
    <br />
    <div class="feed" style="color: #FFFFFF">
   
        <span class="style2"><strong>Username </strong></span>:&nbsp; &nbsp; <asp:TextBox ID="TextBox1" runat="server" class="mm" Height="51px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Plz enter your username" ControlToValidate="TextBox1"></asp:RequiredFieldValidator><br /><br />
        <span class="style2"><strong>Email&nbsp;</strong></span>&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="TextBox2" runat="server" class="mm" Height="51px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="Plz enter valid email" ControlToValidate="TextBox2"></asp:RegularExpressionValidator> 
        <br />
        <br />  <strong><span class="style2">Message</span></strong>&nbsp; &nbsp; &nbsp; &nbsp; <asp:TextBox ID="TextBox3" runat="server" Height="51px" class="mm"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Plz enter your Feedback" ControlToValidate="TextBox3"></asp:RequiredFieldValidator><br />
    
    </div><br />
   
        
        <asp:Button ID="Button1" runat="server" class="btn" Text="submit" 
            BorderColor="Black" BorderStyle="Solid" Font-Bold="True" 
            Font-Size="Large" Height="39px" Width="158px" BackColor="#666666" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Button ID="Button3" runat="server" class="btn" Text="Cancle" 
            BorderColor="Black" BorderStyle="Solid" Font-Bold="True" 
            Font-Size="Large" Height="39px" Width="158px" BackColor="#666666" />
    
    

</asp:Content>

