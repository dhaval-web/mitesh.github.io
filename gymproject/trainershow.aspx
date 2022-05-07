<%@ Page Title="" Language="VB" MasterPageFile="~/Trainer.master" AutoEventWireup="false" CodeFile="trainershow.aspx.vb" Inherits="trainershow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <br />
    <div >
    <h1 align="center" style="color: #FFFFFF">Show Trainer</h1>
<asp:SqlDataSource ID="sqldatasource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
SelectCommand="SELECT * FROM [tregistration]">

</asp:SqlDataSource>
<br />
<center>
<div class="tt">
<asp:DataList ID="DataList1" runat="server" BackColor=Silver ForeColor="Black"
            BorderColor="White" BorderStyle="Double" BorderWidth="15px" 
            DataKeyField="id" DataSourceID="SqlDataSource1" Font-Bold="True" 
            Height="410px" RepeatColumns="6" RepeatDirection="Horizontal" 
        Width="400px">
           <EditItemStyle BorderColor="#663300" BorderStyle="Double" />
            <ItemTemplate>
                &nbsp;<asp:Image ID="Image1" runat="server" Height="194px" 
                    ImageUrl='<%# Eval("img") %>' Width="216px" />
                    <br />
                <br />
                <br />
                <table style="width: 70%;" align="left">
                 <tr >
                        <td style="color: #000000">
                            Id:-</td>
                        <td>
                            <asp:Label ID="Label1" runat="server" ForeColor="Black" Text='<%# Eval("id") %>' />
                        </td>
                    </tr>
                   
                     <tr>
                        <td style="color: #000000">
                            Username:-</td>
                        <td>
                            <asp:Label ID="Label6" runat="server" ForeColor="Black" Text='<%# Eval("username") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td style="color: #000000">
                            Gender:-</td>
                        <td>
                            <asp:Label ID="Label3" runat="server" ForeColor="Black" Text='<%# Eval("gender") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td style="color: #000000">
                            Email:-</td>
                        <td>
                            <asp:Label ID="Label4" runat="server" ForeColor="Black" Text='<%# Eval("email") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td style="color: #000000">
                            Phone No:-</td>
                        <td>
                            <asp:Label ID="Label5" runat="server" ForeColor="Black" Text='<%# Eval("phone_no") %>' />
                        </td>
                    </tr>
                    
                    
                     <tr>
                        <td style="color: #000000">
                            Address:-</td>
                        <td>
                            <asp:Label ID="Label9" runat="server" ForeColor="Black" Text='<%# Eval("address") %>' />
                        </td>
                    </tr>
                     <tr>
                        <td style="color: #000000">
                            City:-</td>
                        <td>
                            <asp:Label ID="Label10" runat="server" ForeColor="Black" Text='<%# Eval("city") %>' />
                        </td>
                    </tr>
                    
                    </table>
               
                     
                    </ItemTemplate>
             <ItemStyle BorderColor="#CCCCCC" BorderStyle="Double" BorderWidth="10px" />
            <SeparatorStyle BorderStyle="Double" />
            <SelectedItemStyle BorderStyle="Double" />
            </asp:DataList>
            </center>
            </div>
            </div>
</asp:Content>

