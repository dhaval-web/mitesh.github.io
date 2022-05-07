<%@ Page Title="" Language="VB" MasterPageFile="~/Trainer.master" AutoEventWireup="false" CodeFile="t_showplan.aspx.vb" Inherits="t_showplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <style>
      
 body
          {
              margin:1px;
               background:rgb(56,56,56);
               background-image:url("images/gym.jpg"); 
                background-size:cover;
             

          }

</style>
 <br />
 <br />
        <center>
        <br />
        <h1 style="color: #FFFFFF; font-weight: bolder; font-size: 50px;">Show Data</h1>
        <br />
        <br />
         <asp:GridView ID="GridView1" runat="server" CellPadding="4" 
                BackColor="White" BorderColor="#336666" BorderStyle="Double" 
                BorderWidth="3px" GridLines="Horizontal" Width="700px">
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#487575" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#275353" />
    </asp:GridView>
  
   </center>

   

</asp:Content>

