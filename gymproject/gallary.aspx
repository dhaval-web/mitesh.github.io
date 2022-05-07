<%@ Page Language="VB" AutoEventWireup="false" CodeFile="gallary.aspx.vb" Inherits="gallary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .img
        {
            display:flex;
            flex-wrap:wrap;
            margin:0 50px;
            padding:30px;
        }
        .photo
    {
        height:100%;
        width:100%;
          padding:10px;
          margin:10x;
            height:240px;
  
    }
            .photo img
            {
                width:100%;
                height:100%;
                
                
                }
              .btn
           {
              transition-duration:0.4s;
             
            }
            .btn:hover
            {
                background-color:Gray;
                color:Yellow;
                
            }
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
     <h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center"> 
                <asp:Image ID="Image13" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
    <asp:Button ID="Button1" runat="server" Text="Back" Width="124px" CssClass="btn" 
         Height="34px" />
    <h1 align="center" style="font-family: cursive">Gallery</h1>
   <asp:DataList ID="DataList1" runat="server" DataSourceID="sqlDataSource1" RepeatColumns="3" Width="100%" Height="100%">
    <ItemTemplate>
   <div class="photo">
        <asp:Image ID="Image1" runat="server" Height="95%" Width="95%" ImageUrl='<%# Eval("image") %>' />
   
     </div>
    </ItemTemplate>
    </asp:DataList>
    <br />
    <br />
    <asp:SqlDataSource ID="sqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>"
     SelectCommand="select *from [gallery]"></asp:SqlDataSource>
    <br />
    <br />
    
        </div>
    </form>
</body>
</html>
