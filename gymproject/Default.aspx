<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>
.photo
{
    transition:0.5s all ease;
     
}
.photo:hover
{
    transform:scale(1.1);
  
}    
</style>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="border-radius: 65px;">
  <div class="container-fluid">
   <a class="navbar-brand" href="#">AGMS</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Default.aspx">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="gallary.aspx">Gallary</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="aboutus.aspx">About us</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="services.aspx">Services</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="contact us.aspx">Contact us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="membershipplan.aspx">Membership plane</a>
        </li>
       
        <li class="nav-item dropdown" style="te">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Login
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <li><a class="dropdown-item" href="adminlogin.aspx">Admin</a></li>
            <li><a class="dropdown-item" href="userlogin.aspx">Member</a></li>
            <li><a class="dropdown-item" href="trainerlogin.aspx">Trainer</a></li>
            
           
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>
<br />
   
  
  <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel" style="height:10%";>
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/karsten-winegeart-0Wra5YYVQJE-unsplash.jpg" class="d-block w-100" alt="..." height="600px">
      <div class="carousel-caption d-none d-md-block">
        <h1>Aimers</h1>
        <p><h1>Aimers complete your aim remeber that</h1></p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="images/sule-makaroglu-YFmvjO3TP_s-unsplash.jpg" class="d-block w-100" alt="..." height="600px">
      <div class="carousel-caption d-none d-md-block">
          <asp:Label ID="Label2" runat="server" Text=" BE SRONG TRAINING HARD" Font-Bold="True" Font-Size="Large" ForeColor="#000066"></asp:Label>

         <br /> <asp:Label ID="Label1" runat="server" Text="Make yourself stronger than your execuses." Font-Size="Medium" ForeColor="White"></asp:Label>
        <p></p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="images/luis-vidal-FodEsaNZs48-unsplash.jpg" class="d-block w-100" alt="..." height="600px">
      <div class="carousel-caption d-none d-md-block">
        <p><h1>choose us,choose health.</h1></p>
          
      </div>
    </div>
  </div>
  
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
  <br />
  <br />
 <h1 style="color: #000000" align="center"> Our Gallery</h1>
  <div class="img">
    <div class="photo">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/p6.jpg" />
   
    </div>
     <div class="photo">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/p1.jpg" />
   
    </div>
     <div class="photo">
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/pexel.jpg"/>
   
    </div>
     </div>
     <br />
     <h1 align="center" style="color: #000000"> Our Trainers</h1>
      <div class="img">
    <div class="photo">
        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/t1.jpg" />
   
    </div>
     <div class="photo">
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/t2.jpg" Width="300px" />
   
    </div>
     <div class="photo">
        <asp:Image ID="Image6" runat="server" ImageUrl="~/images/t3.jpg" />
   
    </div>
      <div class="photo">
        <asp:Image ID="Image7" runat="server" ImageUrl="~/images/t4.jpg" Width="210px" />
   
    </div>
     </div>
     <br />
      

    
    <!-- Footer -->
   
<footer class="page-footer font-small mdb-color pt-3">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">

    <!-- Footer links -->
    <div class="row text-center text-md-left mt-3 pb-3">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
        <h3 class="text-uppercase mb-4 font-weight-bold">Company name</h3>
        <h5>Aimer Gym</h5>
        <p>Join AIMERS to gain your aim..
          adipisicing elit.</p>
      </div>
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

     
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
     
       

          <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3" align="left">
        <h3 class="text-uppercase mb-4 font-weight-bold">opening hours</h3>
        <p>
          <i class="fas fa-home mr-3"></i> <p>monday:  7:00am-10:30pm</p></p>
        <p>
          <i class="fas fa-envelope mr-3"></i>tuesday:  7:00am-10:30pm </p>
        <p>
          <i class="fas fa-phone mr-3"></i>wednesday: 7:00am-10:30pm</p>
        <p>
          <i class="fas fa-print mr-3"></i> thursday: 7:00am-10:30pm</p>
          <p>
          <i class="fas fa-print mr-3"></i> friday:  7:00am-10:30pm</p>
          <p>
          <i class="fas fa-print mr-3"></i> saturday:  7:00am-10:30pm</p>
          <p>
          <i class="fas fa-print mr-3"></i> sunday:  closed</p>
      </div>

      <!-- Grid column -->
      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
        <h3 class="text-uppercase mb-4 font-weight-bold">Contact</h3>
        <p>
          <i class="fas fa-home mr-3"></i>botad , 364710 gujarat india</p>
        <p>
          <i class="fas fa-envelope mr-3"></i> aimers29@gmail.com</p>
        <p>
          <i class="fas fa-phone mr-3"></i> + 91 8000444505</p>
        <p>
          <i class="fas fa-print mr-3"></i> + 91 8347404505</p>
      </div>
      <!-- Grid column -->

    </div>
    <!-- Footer links -->

    <hr>

    <!-- Grid row -->
    <div class="row d-flex align-items-center">

      <!-- Grid column -->
      <div class="col-md-7 col-lg-8">
      </div>
      </div>
      </div>
      

        <!--Copyright-->
        <p class="text-center text-md-left"><h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; created by mitesh & dharti</h3>
    <p>&nbsp;</p>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
       <asp:Button ID="Button1" runat="server" Text="join now"  class="btn btn-outline-warning"
              BorderColor="#996600" BorderStyle="Solid" Font-Bold="True" Font-Size="X-Large" 
              Height="69px" Width="191px" PostBackUrl="~/registration.aspx"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="https://mdbootstrap.com/">
            <strong> </strong>
             
          </a>
        </p>

      </div>
     
    
</footer>

<!-- Footer -->
</asp:Content>

