<%@ Page Language="VB" AutoEventWireup="false" CodeFile="services.aspx.vb" Inherits="services" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
      
 body
          {
              margin:1px;
             
                background-size:cover;
          }
         table
         {
             background-color:White;
            
         }
         fieldset
         {
              box-shadow: 5px 10px gray ;
              border-radius:5px;
              
          }
        
        
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1 class="style1" style="background-color: #333333; color: white;" 
                font-color:black align="center"> 
                <asp:Image ID="Image13" runat="server" Height="54px" ImageUrl="~/images/My project (1).jpg" 
                    Width="122px" style="margin-left: 0px" />
                &nbsp; Aimers Gym Management System</h1>
    <asp:Button ID="Button1" runat="server" Text="Back" Width="124px"  
         Height="34px" />
        <h1 align="center" style="font-family: cursive; font-size: 50px; height: 63px;">Services</h1>
    

<center>
<fieldset style="width: 536px; height: 234px; margin-left: 84px; background-color: #FFFFFF;" 
        class="dd">
<table>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/airc.jpg" Height="70px" 
        Width="90px" />
        <br />
    Air Conditioned&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </td>
    <td>
     <asp:Image ID="Image2" runat="server" ImageUrl="~/images/wifi.jpg" Height="70px" 
        Width="90px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
   Wifi
    </td>
    <td>
    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/speker.png" Height="70px" 
        Width="90px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
   Music
    </td>
    <td>
    <asp:Image ID="Image7" runat="server" ImageUrl="~/images/chargingjpg.jpg" Height="70px" 
        Width="90px" />
        <br />
   Mobile Charging Point
    </td>
    </tr>
    <tr>
    <td>
    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/locker.jpg" Height="70px" 
        Width="90px" />
        <br />
        Locker Room
    </td>
    <td>
      <asp:Image ID="Image5" runat="server" ImageUrl="~/images/dressing.jpg" Height="70px" 
        Width="90px" />
        <br />
        Changing Room
    </td>
    <td>
      <asp:Image ID="Image6" runat="server" ImageUrl="~/images/cctv.jpg" Height="70px" 
        Width="90px" />
        <br />
        CCTV
    </td>
     <td>
      <asp:Image ID="Image8" runat="server" ImageUrl="~/images/parking (1).png" Height="70px" 
        Width="90px" />
        <br />
        Parking Available
    </td>
    </tr>
    </table>
</fieldset>
</center>


    </div>
    </form>
</body>
</html>
