<%@ Page Title="" Language="VB" MasterPageFile="~/Trainer.master" AutoEventWireup="false" CodeFile="t_showmembers.aspx.vb" Inherits="t_showmembers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <style>
      
 body
          {
              margin:1px;
               background:rgb(56,56,56);
               background-image:url("images/sven-mieke-MsCgmHuirDo-unsplash.jpg"); 
                background-size:cover;
             

          }

</style>
  <center>
  <br />
   <br />
    <br />
    <h1 style="width: 500px; margin:10px; font-size: 40px; color: #FFFFFF;" align="center">Show Members</h1>
    &nbsp;&nbsp;&nbsp;&nbsp;
           <asp:GridView ID="GridView1" runat="server" CellPadding="3" Width="1500px" margin-left="10px"
            BackColor="White" BorderColor="#999999" BorderStyle="None" 
          BorderWidth="1px" GridLines="Vertical">
               <AlternatingRowStyle BackColor="#DCDCDC" />
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    </center>
   
    <br />
    <br />
   

</asp:Content>

