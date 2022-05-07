<%@ Page Title="" Language="VB" MasterPageFile="~/usermaster.master" AutoEventWireup="false" CodeFile="msearchprofile.aspx.vb" Inherits="msearchprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            top: 263px;
            left: 2px;
            height: 93px;
        }
        .ddd{
        background-size:cover;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Panel ID="Panel1" runat="server" 
        BackImageUrl="~/1signup.jpg" 
        
        
        
        
        style="top: 75px; left: 0px; height: 519px; margin-right: 163px; margin-left: 100px" 
        CssClass="ddd" >
 <table style="width: 100%; height: 100px; color: #FFFFFF;">
            <tr>
                <td align="right" class="style5" 
                    
                    style="font-family: 'Times New Roman'; font-size: xx-large; font-weight: bold;">
                </td>
            </tr>
            <tr>
                <td align="center" 
                    
                    
                    
                    
                    style="font-size: 40px; font-style: normal; font-weight: bold; color: #FFFFFF; top: 37px; left: 2px; height: 57px;" 
                    height="10px">
                    Search Your Profile</td>
            </tr>
            <br />
            <br />
            <tr>
            <br />
                <td align="center" class="style7" 
                    
                    
                    style="color: #000000; font-size: x-large; font-weight: bold;  left: 2px; " 
                    height="10px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                   
                    USER NAME&nbsp; 
                    <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" 
                        BorderStyle="Solid" BorderWidth="5px" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style4" 
                    
                    style="color: #000000; font-size: x-large; font-weight: bold; left: 2px; " 
                    height="10px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  
                    <br />
                    PASSWORD&nbsp; <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" 
                        BorderStyle="Solid" BorderWidth="5px" TextMode="Password"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                     
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" BackColor="#996600" 
                        BorderColor="Black" BorderWidth="5px" Font-Bold="True" ForeColor="Black" 
                        Height="44px" Text="Search" Width="125px" 
                        style="top: -99px; left: 17px" />
        
                </td>
            </tr>
           
            <tr>
                <caption>
                    <br>
                    <td align="center">
                        <asp:GridView ID="GridView1" runat="server" BackColor="LightGoldenrodYellow" 
                            BorderColor="#3E001F" BorderStyle="Solid" BorderWidth="3px" CellPadding="2" 
                            ForeColor="Black" GridLines="None">
                            <FooterStyle BackColor="Tan" />
                            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                                HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                            <HeaderStyle BackColor="Tan" Font-Bold="True" />
                            <AlternatingRowStyle BackColor="PaleGoldenrod" />
                        </asp:GridView>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    </br>
                </caption>
            </tr>
            
        </table>
    
    </asp:Panel>
</asp:Content>

