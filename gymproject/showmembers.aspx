<%@ Page Title="" Language="VB" MasterPageFile="~/adminmaster.master" AutoEventWireup="false" CodeFile="showmembers.aspx.vb" Inherits="showmembers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
      
 body
          {
              margin:5 px;
               background:rgb(56,56,56);
               background-image:url("images/login.jpg"); 
                background-size:cover;
          }
          .scroll
          {
              margin-left: 30px;
	float: left;
	height:200px;
	width: 1100px;
	background: #F5F5F5;
	overflow-y: scroll;
	margin-bottom: 25px;
          }
         
              #style-4::-webkit-scrollbar-track
{
	-webkit-box-shadow: inset 0 0 1px rgba(0,0,0,0.3);
	background-color: #F5F5F5;
}

#style-4::-webkit-scrollbar
{
	width: 10px;
	background-color: #F5F5F5;
}

#style-4::-webkit-scrollbar-thumb
{
	background-color: #000000;
	border: 2px solid #555555;
}

              
          }
          

</style>
       <center>
      
    <h1 style="width: 500px; margin:10px; font-size: 40px; color: #FFFFFF;" align="center">Show Members</h1><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <div class="scroll" id="style-4">
           <asp:GridView ID="GridView1" runat="server" CellPadding="4" 
            ForeColor="Black" Width="1800px" margin-left="10px"
            BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
            CellSpacing="2" Height="172px">
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    </div>
    </center>
    <br />
    <br />
   



   


  
   
</asp:Content>

