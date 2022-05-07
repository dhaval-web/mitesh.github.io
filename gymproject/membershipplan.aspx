<%@ Page Language="VB" AutoEventWireup="false" CodeFile="membershipplan.aspx.vb" Inherits="membershipplan" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            }
            .mm:hover
           {
               background-color:#09b1c5;
               color:#999999;
               }
                .btn
           {
              transition-duration:0.4s;
             
            }
            .btn:hover
            {
                background-color:Black;
                color:Yellow;
                
            }
              
</style>
</head>
<body class="demo10">
<form id="form1" runat="server">
    <asp:Button ID="Button1" runat="server" Text="Back" CssClass="btn" 
         Height="35px" Width="97px" />
 <div class="container">
                <h4 class="py-4 text-center">Our Plan</h4>
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="pricingTable10">
                            <div class="pricingTable-header">
                                <h3 class="heading">SILVER</h3>
                                 <span class="price-value">
                                    <span class="currency">₹</span> 5,000
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
                                <h3 class="heading">GOLD</h3>
                                <span class="price-value">
                                    <span class="currency">₹</span> 8,000
                                    <span class="month">/mo</span>
                                </span>
                            </div> <div class="pricing-content">
                                <ul>
                                    <li>free gloves</li>
                                    <li>Gym fitness</li>
                                    <li>running</li>
                                    <li>yoga</li>
                                    <li>------</li>
                                    <li>-------</li>
                                </ul>
                               
                            </div>
                        </div>
                    </div>
                     <div class="col-md-3 col-sm-6">
                        <div class="pricingTable10">
                            <div class="pricingTable-header">
                                <h3 class="heading">PLATINUM</h3>
                                <span class="price-value">
                                    <span class="currency">₹</span> 12,000
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
                                    <li>-------</li>
                                </ul>
                               
                            </div>
                        </div>
                    </div>
                     <div class="col-md-3 col-sm-6">
                        <div class="pricingTable10">
                            <div class="pricingTable-header">
                                <h3 class="heading">DIMOND</h3>
                                <span class="price-value">
                                    <span class="currency">₹</span> 15,000
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
                                    <li>personal trainer</li>
                                </ul>
                            </div>
                             </div>
                    </div>
                </div>
            </div>
             
    
    </form>
</body>
</html>
