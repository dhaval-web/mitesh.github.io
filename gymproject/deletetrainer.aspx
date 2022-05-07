<%@ Page Title="" Language="VB" MasterPageFile="~/adminmaster.master" AutoEventWireup="false" CodeFile="deletetrainer.aspx.vb" Inherits="deletetrainer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>
.tt
{
    margin:9px;
}
table
{
    margin:50px;
}
button
{
    margin:10px;
}
    
</style>
    <div class="tt">
    
            <h1 style="color: #FFFFFF; font-size: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Delete Trainer</h1>
<asp:SqlDataSource ID="sqldatasource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
SelectCommand="SELECT * FROM [tregistration]">

</asp:SqlDataSource>

<asp:DataList ID="DataList1" runat="server" BackColor="#666666" 
            BorderColor="#CCCCCC" BorderStyle="Ridge" BorderWidth="15px" 
            DataKeyField="id" DataSourceID="SqlDataSource1" Font-Bold="True" 
            Height="410px" RepeatColumns="6" RepeatDirection="Horizontal" 
        Width="1000px">
           <EditItemStyle BorderColor="#CCCCCC" BorderStyle="Ridge" />
            <ItemTemplate>
                &nbsp;<asp:Image ID="Image1" runat="server" Height="300px" 
                    ImageUrl='<%# Eval("img") %>' Width="300px" />
                    <br />
                <br />
                <br />
                <table style="width: 87%; color: #FFFFFF;">
                 <tr>
                        <td>
                            Id</td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("id") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            First name</td>
                        <td>
                            <asp:Label ID="item_noLabel0" runat="server" Text='<%# Eval("first_name") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Lastt name</td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("last_name") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Email</td>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("email") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Username</td>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("username") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Phone no</td>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Phone_no") %>' />
                        </td>
                    </tr>
                    </table>
                <asp:Button ID="Button2" runat="server" Text="Delete" class="mm" CommandArgument='<%# Eval("id") %>' CommandName="delete" Height="61px" 
                     Width="174px"  />
                     
                    </ItemTemplate>
             <ItemStyle BorderColor="#0066FF" BorderStyle="Double" BorderWidth="10px" />
            <SeparatorStyle BorderStyle="Double" />
            <SelectedItemStyle BorderStyle="Double" />
            </asp:DataList>
      
            </div>
          
</asp:Content>

