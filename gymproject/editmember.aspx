<%@ Page Title="" Language="VB" MasterPageFile="~/adminmaster.master" AutoEventWireup="false" CodeFile="editmember.aspx.vb" Inherits="editmember" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        *
{
    margin:0px 2px 2px 2px;
    }
    body
          {
              margin:0px;
               background:rgb(56,56,56);
               background-image:url("images/login.jpg"); 
                background-size:cover;
             

          }
.editmem
{
    color:White;}
       
    
       
</style>
   
         <div class="editmem"> 
         <br />
    <h2 align="center" style="font-size: 50px">Edit Member</h2>
   
   <br />
  <center>
 <table   title="edit " 
            style="color: #FFFFFF" align="center">
      <div class="am" align="center">
       <tr>
  <td class="style2" style="color: #FFFFFF; font-style: normal;" align="center"> Search id:-<asp:TextBox 
          ID="TextBox15" runat="server"
   Width="40%" 
          Font-Bold="True" Font-Italic="True" Font-Strikeout="True"></asp:TextBox>
           <asp:Button ID="Button2" runat="server" Text="Search" /> 
      <br />
      <br />
           </td>
  </tr>
     <tr>
     <td class="style2">  
         First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox 
             ID="TextBox2" runat="server" class="form-control" Height="20px"  CssClass="align-items-xxl-center"
             Width="40%"></asp:TextBox>
            </td>
      

       <td class="am"> Last Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"  CssClass="align-items-xxl-center" Width="40%" Height="20px"></asp:TextBox>
      </td>
           </tr>
      
      <tr> 
      <td class="style2"> Date of Birth:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:TextBox ID="TextBox4" runat="server"  CssClass="align-items-xxl-center" Height="20px" Width="40%"></asp:TextBox>
     </td>
        
      <td class="am">  Age:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"  CssClass="align-items-xxl-center" Height="20px" Width="40%"></asp:TextBox>
        
               <br /></td></tr>
      <tr>
      <td class="style2">  Height:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server"  
               CssClass="align-items-xxl-center" Width="40%" Height="20px"></asp:TextBox>
              </td>
        
      <td class="am">  Weight:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server"   CssClass="align-items-xxl-center" Height="20px" 
              Width="40%"></asp:TextBox>
             &nbsp; </td></tr>
        
      <tr>
      <td class="style2">  Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="align-items-xxl-center"
              Width="40%" Height="27px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList></td></tr>
         
              <br />
              <tr>
                  <td class="style2">
                      Mobile No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:TextBox ID="TextBox8" runat="server" CssClass="align-items-xxl-center" 
                          Height="20px" Width="40%"></asp:TextBox>
                            </td>
                  
                     
                      <td class="am">
                          Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          <asp:TextBox ID="TextBox9" runat="server" CssClass="align-items-xxl-center" 
                              Height="20px" Width="40%"></asp:TextBox>
                             </td>
                  
              </tr>
              
                  <br />
                  <tr>
                      <td class="style2">
                          User Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                          <asp:TextBox ID="TextBox10" runat="server" CssClass="align-items-xxl-center" 
                              Height="20px" Width="40%"></asp:TextBox>
                                </td>
                      
                          <td class="am">
                              Password::&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:TextBox ID="TextBox11" runat="server" 
                                  CssClass="align-items-xxl-center" Height="20px" Width="40%"></asp:TextBox>
                                   </td>
                  
                  </tr>

                      <br />
                      <tr>
                          <td class="style2">
                              Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <asp:TextBox ID="TextBox12" runat="server" CssClass="align-items-xxl-center" 
                                  Height="25px" TextMode="MultiLine" Width="40%"></asp:TextBox>
                                    </td>
                      </tr>
                    
                          <br />
                          <tr>
                              <td class="style2">
                                 City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox13" runat="server" 
                                      CssClass="align-items-xxl-center" Height="20px" Width="40%"></asp:TextBox>
                                         </td>
                             
                                  <td class="am">
                                      Pincode:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                      <asp:TextBox ID="TextBox14" runat="server" CssClass="align-items-xxl-center" 
                                          Height="20px" Width="40%"></asp:TextBox>
                                              <br />
                                      <br />
                                      <br />
                                  </td>
                              
                          </tr> 
                     
             </div>
        
           <tr>
           <td class="style2">
            <asp:Button ID="Button1" runat="server" class="btn " 
            Text="Update" Height="39px" Width="107px" CssClass="mm" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <asp:Button ID="Button3" runat="server" Text="Delete" class="btn " 
             Height="39px" Width="107px" CssClass="mm" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Button ID="Button5" runat="server" Text="Cancle" class="btn " 
             Height="39px" Width="107px" CssClass="mm" /></td></tr>
        </table>
         </center>
        &nbsp;&nbsp;&nbsp;&nbsp;
      
        <br />
            
          
      
        </div>
        <br />
       

    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
   
</asp:Content>

