<%@ Page Title="" Language="VB" MasterPageFile="~/Trainer.master" AutoEventWireup="false" CodeFile="t_showfeedback.aspx.vb" Inherits="t_showfeedback" %>

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
  <center>
  <br />
                 <h2 align="center" 
          style="color: #FFFFFF; font-weight: bolder; font-size: 50px;">Show Feedback</h2><br />
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" 
        GridLines="None" CaptionAlign="Top" ForeColor="#333333" Width="572px">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
                 <br />
    </center>
</asp:Content>

