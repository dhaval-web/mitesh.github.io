<%@ Page Title="" Language="VB" MasterPageFile="~/adminmaster.master" AutoEventWireup="false" CodeFile="tregistor.aspx.vb" Inherits="tregistor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        *
        {
            margin:1px;
        }
      
        .container
     {
         margin-right:20px;
         padding:20px;
         text-align:center;
         display:inline-block;
         background-radius:4px;
        background-image:url('images/login.jpg'); 
          font-family:Arial;
            color:White;
            font-size:20px;
            background-size:cover;
            border-radius:5px;
            width: 98%;
            height: 994px;
            margin-left: 92px;s
            margin-top: 100px;
            margin-bottom: 100px;
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


  
     <div class="container">
         <h1 style="font-size: 50px"> Trainer Registration</h1>
        <p> &nbsp;</p>
        <div class="img">
        <p>     
            &nbsp;   Image  
            <asp:Image ID="Image1" runat="server" Height="315px" Width="128px" 
             BorderColor="#333333" BorderStyle="None" BorderWidth="5px"/><br />
            <br /> <asp:FileUpload ID="FileUpload1" runat="server" />
            <br /> <br />
            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <p> 
            <asp:Label ID="Label1" runat="server"></asp:Label>
        

        <asp:Button ID="Button3" runat="server" Text="Add Photo" Height="36px" 
                Width="108px" />
                </p>
        </div>
   
      
        
       
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        First

       Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="TextBox1" runat="server" CssClass="textbox"></asp:TextBox><asp:RequiredFieldValidator
             ID="RequiredFieldValidator1" runat="server" ErrorMessage="Plz enter your first name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>

       
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" 
             runat="server" CssClass="textbox"></asp:TextBox><asp:RequiredFieldValidator
             ID="RequiredFieldValidator2" runat="server" ErrorMessage="Plz enter your last name" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>

       

        <br />
         <br />
         Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:DropDownList ID="DropDownList1" runat="server" CssClass="textbox">
             <asp:ListItem>Male</asp:ListItem>
             <asp:ListItem>Female</asp:ListItem>
         </asp:DropDownList>
        
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email:&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="TextBox3" runat="server" CssClass="textbox"></asp:TextBox>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="plz enter valid email" ControlToValidate="TextBox3"></asp:RegularExpressionValidator>
       
        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Phone no:&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="TextBox4" runat="server" CssClass="textbox" ForeColor="Black"></asp:TextBox>
         <asp:RequiredFieldValidator
             ID="RequiredFieldValidator3" runat="server" ErrorMessage="Plz enter your phoneno" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>

        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Username:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" CssClass="textbox"></asp:TextBox>
         <asp:RequiredFieldValidator
             ID="RequiredFieldValidator4" runat="server" ErrorMessage="plz enter your username" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>

        &nbsp;<br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="TextBox6" runat="server" CssClass="textbox" 
             TextMode="Password"></asp:TextBox>
         <asp:RequiredFieldValidator
             ID="RequiredFieldValidator5" runat="server" ErrorMessage="Plz enter your password" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>

        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Confirm Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="TextBox7" 
             runat="server" CssClass="textbox" TextMode="Password"></asp:TextBox>
             <asp:RequiredFieldValidator
             ID="RequiredFieldValidator6" runat="server" ErrorMessage="Plz confirm your password" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>

        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
         <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine" 
             CssClass="textbox"></asp:TextBox>
             <asp:RequiredFieldValidator
             ID="RequiredFieldValidator7" runat="server" ErrorMessage="Plz enter your address" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>

        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp; 
        <asp:TextBox ID="TextBox9" runat="server" CssClass="textbox"></asp:TextBox>
        <asp:RequiredFieldValidator
             ID="RequiredFieldValidator8" runat="server" ErrorMessage="Plz enter your city" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>

        <br />
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pincode:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:TextBox ID="TextBox10" runat="server" CssClass="textbox"></asp:TextBox>
         <asp:RequiredFieldValidator
             ID="RequiredFieldValidator9" runat="server" ErrorMessage="Plz enter pincode" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>

        <br />
        <br />
        <br />
        <br />
        
        <asp:Button ID="Button1" runat="server" class="mm" Text="Submit" Height="50px" 
            Width="170px" BackColor="White" BorderColor="white" BorderStyle="Solid"
            Font-Bold="True" Font-Italic="True" Font-Size="20px" BorderWidth="5px"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" class="btn" Text="Cancle" Height="50px" 
            Width="170px" BackColor="White" BorderColor="white" BorderStyle="Solid" 
                Font-Bold="True" Font-Italic="True" Font-Size="20px"  CssClass="btn" 
             BorderWidth="5px" />
        
    </div>
   
</asp:Content>

