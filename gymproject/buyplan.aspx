<%@ Page Title="" Language="VB" MasterPageFile="~/usermaster.master" AutoEventWireup="false" CodeFile="buyplan.aspx.vb" Inherits="buyplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
        background-image:url("images/ricardo-henri-IBlWVIGnXag-unsplash.jpg"); 
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
                background-color:White;
                color:White;
       
            }
            .textbox
            {
                height:30px;
                width:40%;
            }
     .style1
     {
         color: #FFFFFF;
     }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="container">
    <h1 align="center">Buy a Standerd Plan</h1>
        <p align="center">&nbsp;</p>
    <div align="center" style="color: #000000; font-weight: bolder">
       
        
        <br /><br />
        <span class="style1">Username:&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; 
&nbsp; 


 <asp:TextBox ID="TextBox2" 
            runat="server" CssClass="textbox"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="plz enter your username" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
       
        <br />
        <br /><br />
        <span class="style1">Email:&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox3" runat="server" CssClass="textbox"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="plz enter vaid email" ControlToValidate="TextBox3"></asp:RegularExpressionValidator>
        <br />
        <br /><br />
       
        
        <span class="style1">Plan&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
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
        <span class="style1">payment&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 


        <asp:TextBox ID="TextBox5" runat="server" CssClass="textbox"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="plz enter payment value" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
       
        <br /><br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Buy Now" Height="35px" 
            Width="150px" CssClass="btn" BackColor="White" Font-Bold="True" 
            Font-Italic="True"  />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button3" runat="server" Text="Cancle" Height="35px" 
            Width="150px" CssClass="btn"  BackColor="White" Font-Bold="True" 
            Font-Italic="True"  />

    </div>
    </div>
</asp:Content>

