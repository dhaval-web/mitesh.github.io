<%@ Page Title="" Language="VB" MasterPageFile="~/adminmaster.master" AutoEventWireup="false" CodeFile="showtrainer.aspx.vb" Inherits="showtrainer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>
*{
    margin:1px;
}
</style>
    <div>
    <h1 align="center" style="font-size: 50px; color: #FFFFFF;">Show Trainer</h1>
<asp:SqlDataSource ID="sqldatasource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
SelectCommand="SELECT * FROM [tregistration]">

</asp:SqlDataSource>
<style>
    .photo
    {
        height:100%;
        width:100%;
        margin:10px;
        padding:10px;
        width:200px;
    }
</style>

<asp:DataList ID="DataList1" runat="server" BackColor="#2F2E41" 
            BorderColor="#0066FF" BorderStyle="Inset" BorderWidth="15px" 
            DataKeyField="id" DataSourceID="SqlDataSource1" Font-Bold="True" 
            Height="200px" RepeatColumns="6" RepeatDirection="Horizontal" 
        Width="1060px" style="margin-left:25px" ForeColor="White" >
           <EditItemStyle BorderColor="#663300" BorderStyle="Double" />
            <ItemTemplate>
                &nbsp;<asp:Image ID="Image1" runat="server" Height="400px" 
                    ImageUrl='<%# Eval("img") %>' Width="300px" CssClass="photo" />
                    <br />
                <br />
                <br />
                <table>
                 <tr>
                        <td>
                            Id</td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("id") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            First Name</td>
                        <td>
                            <asp:Label ID="item_noLabel0" runat="server" Text='<%# Eval("first_name") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Last Name</td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("last_name") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Gender</td>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("gender") %>' />
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
                            Phone No</td>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("phone_no") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Username</td>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("username") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Password</td>
                        <td>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("password") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Confirm Password</td>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text='<%# Eval("confirm") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Address</td>
                        <td>
                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("address") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            City</td>
                        <td>
                            <asp:Label ID="Label10" runat="server" Text='<%# Eval("city") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Pincode</td>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text='<%# Eval("pincode") %>' />
                        </td>
                    </tr>
                    </table>
                    <center>
                    <br />
                    <br />
                <asp:Button ID="Button1" runat="server" Text="Update" CommandArgument='<%# Eval("id") %>' CommandName="edit"  Height="61px" 
                     Width="174px" BackColor="#999999" />
                     <br />
                     </center>
                    </ItemTemplate>
             <ItemStyle BorderColor="#0066FF" BorderStyle="Double" BorderWidth="10px" />
            <SeparatorStyle BorderStyle="Double" />
            <SelectedItemStyle BorderStyle="Double" />
            </asp:DataList>
            </center>
            </div>

</asp:Content>

