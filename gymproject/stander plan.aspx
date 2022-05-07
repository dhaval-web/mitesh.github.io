<%@ Page Language="VB" AutoEventWireup="false" CodeFile="stander plan.aspx.vb" Inherits="stander_plan" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *
    {
        margin:px;
        padding:0px;
     }
     .container
     {
         margin:150px;
         padding:20px;
         text-align:center;
         display:block;
         background:1px solid #ddd;
         background-radius:4px;
        background-image:url("images/p4.jpg"); 
          font-family:Arial;
            color:White;
            font-size:20px;
            background-size:cover;
            border-radius:5px;
         
        
         }
     .img
     {
         width:300px;
         height:5px;
         text-align:center;
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

<h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center" > 
                <asp:Image ID="Image1" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
            
    <form id="form1" runat="server">
    <asp:Button ID="Button2" runat="server" Text="Back" Width="81px" />
    <div class="container">
    <h1 align="center" style="color: #000000">Buy a standerd plan</h1>
        <p align="center">&nbsp;</p>
    <div align="center" style="color: #000000; font-weight: bold;">
       
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="plz enter your name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
         <br />
        <br /><br />
        Username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" 
            runat="server" CssClass="textbox"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="plz enter your username" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
       
        <br />
        <br /><br />
        Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox3" runat="server" CssClass="textbox"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="plz enter vaid email" ControlToValidate="TextBox3"></asp:RegularExpressionValidator>
        <br />
        <br /><br />
       
        
        Plan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="40%" 
            CssClass="textbox">
            <asp:ListItem>Silver plan</asp:ListItem>
            <asp:ListItem>Gold plan</asp:ListItem>
            <asp:ListItem>Platinum plan</asp:ListItem>
            <asp:ListItem>diamond plan</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ErrorMessage="plz choose the plan" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
        <br />
        
        <br /><br />
    payment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox5" runat="server" CssClass="textbox"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="plz enter payment value" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
       
        <br /><br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Buy Now" Height="27px" 
            Width="92px" CssClass="btn" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button3" runat="server" Text="Cancle" Height="27px" 
            Width="92px" CssClass="btn" />

    </div>
    </div>
    </form>
</body>
</html>
