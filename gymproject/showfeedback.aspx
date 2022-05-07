<%@ Page Title="" Language="VB" MasterPageFile="~/adminmaster.master" AutoEventWireup="false" CodeFile="showfeedback.aspx.vb" Inherits="showfeedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <style>

 body
          {
              margin:0px;
               background:rgb(56,56,56);
               background-image:url("images/login.jpg"); 
                background-size:cover;
             

          }

</style>

             <center>
             <br />
             <br />
                 <h2 align="center" style="color: #FFFFFF; font-size: 50px;" >Show Feedback</h2><br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
        GridLines="Horizontal" CaptionAlign="Top" Width="800px">
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
                 <br />
    </center>



</asp:Content>


