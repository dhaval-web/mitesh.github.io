<%@ Page Title="" Language="VB" MasterPageFile="~/usermaster.master" AutoEventWireup="false" CodeFile="plan.aspx.vb" Inherits="plan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
</br>
<link href="StyleSheet3.css" rel="stylesheet" type="text/css" />
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

<style>
   
     .mm
            {
                transition-duration:0.4s;
        top: 0px;
        left: 0px;
    }
            .mm:hover
           {
               background-color:#09b1c5;
               color:#999999;}
              
</style>
<body>
 <div class="container">
                <h1 align="center">OUR PLAN</h1>
                <br />
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="pricingTable10">
                            <div class="pricingTable-header">
                                <h3 class="heading">SILVER</h3>
                                 <span class="price-value">
                                    <span class="currency">₹</span> 5000
                                    <span class="month">/mo</span>
                                </span>
                            </div>
                             <div class="pricing-content">
                                <ul>
                                    <li>free Gloves</li>
                                    <li>Gym fitness</li>
                                    <li>runnig</li>
                                    <li>-----</li>
                                    <li>-----</li>
                                     <li>-----</li>
                                </ul>
                               
                            </div>
                        </div>
                         </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="pricingTable10">
                            <div class="pricingTable-header">
                                <h3 class="heading">Gold</h3>
                                <span class="price-value">
                                    <span class="currency">₹</span> 8000
                                    <span class="month">/mo</span>
                                </span>
                            </div> <div class="pricing-content">
                                <ul>
                                    <li>free gloves</li>
                                    <li>Gym fitness</li>
                                    <li>running</li>
                                    <li>yaga</li>
                                    <li>------</li>
                                    <li>------</li>

                                </ul>
                               
                            </div>
                        </div>
                    </div>
                     <div class="col-md-3 col-sm-6">
                        <div class="pricingTable10">
                            <div class="pricingTable-header">
                                <h3 class="heading">PLATINUM</h3>
                                <span class="price-value">
                                    <span class="currency">₹</span> 12000
                                    <span class="month">/mo</span>
                                </span>
                            </div>
                            <div class="pricing-content">
                                <ul>
                                    <li>free Gloves</li>
                                    <li>Gym fitness</li>
                                    <li>Running</li>
                                    <li>Yoga</li>
                                    <li>Body Building</li>
                                     <li>---------</li>

                                </ul>
                               
                            </div>
                        </div>
                    </div>
                     <div class="col-md-3 col-sm-6">
                        <div class="pricingTable10">
                            <div class="pricingTable-header">
                                <h3 class="heading">DIMOND</h3>
                                <span class="price-value">
                                    <span class="currency">₹</span> 15000
                                    <span class="month">/mo</span>
                                </span>
                            </div>
                            <div class="pricing-content">
                                <ul>
                                    <li>free Gloves</li>
                                    <li>Gym fitness</li>
                                    <li>Running</li>
                                    <li>Yoga</li>
                                   <li>body building</li>
                                   <li>Personal trainer</li>
                                   
                                </ul>
                            </div>
                             </div>
                    </div>
                </div>
            </div>
             
   
    <div align="center" style="height: 51px">
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Buy Now" Height="45px" 
            Width="173px" CssClass="mm"  ForeColor="Black" />
    </div>
    <br />
   
   
    </body>
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

