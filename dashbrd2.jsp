<%-- 
    Document   : dashbrd2
    Created on : Oct 10, 2022, 8:19:05 PM
    Author     : LapZ
--%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <!--<title> Grade One Staff</title>-->
    <link rel="stylesheet" href="dashbrd.css">

   
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="sidebar">
    <div class="logo-details">
      <i class='bx bxl-a-plus-plus'></i>
      <span class="logo_name">GradeTwo</span>
    </div>
      <ul class="nav-links">
        <li>
          <a href="#" class="active">
            <i class='bx bx-grid-alt' ></i>
            <span class="links_name">Dashboard</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-box' ></i>
            <span class="links_name">Profile</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-list-ul' ></i>
            <span class="links_name">Create Account</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-pie-chart-alt-2' ></i>
            <span class="links_name">Flights</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-book-alt' ></i>
            <span class="links_name">Tickets</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-user' ></i>
            <span class="links_name">User Accounts</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-cog' ></i>
            <span class="links_name">Setting</span>
          </a>
        </li>
        <li class="log_out">
          <a href="#">
            <i class='bx bx-log-out'></i>
            <span class="links_name">Log out</span>
          </a>
        </li>
      </ul>
  </div>
  <section class="home-section">
    <nav>
      <div class="sidebar-button">
        <i class='bx bx-menu sidebarBtn'></i>
        <span class="dashboard">Dashboard</span>
      </div>
      <div class="search-box">
        <input type="text" placeholder="Search...">
        <i class='bx bx-search' ></i>
      </div>
      <div class="profile-details">
        <!--<img src="images/11.png" alt="">-->
        <span class="admin_name">Airline</span>
        <i class='bx bx-chevron-down' ></i>
      </div>
    </nav>

    <div class="home-content">
      <div class="overview-boxes">
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Booking</div>
            <div class="number">40,856</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up From Today</span>
            </div>
          </div>
          <i class='bx bx-cart-alt cart'></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Tickets</div>
            <div class="number">38,454</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up From Today</span>
            </div>
          </div>
          <i class='bx bxs-cart-add cart two' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Cost</div>
            <div class="number">$28,888</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up From Today</span>
            </div>
          </div>
          <i class='bx bx-cart cart three' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Return</div>
            <div class="number">12,666</div>
            <div class="indicator">
              <i class='bx bx-down-arrow-alt down'></i>
              <span class="text">Down From Today</span>
            </div>
          </div>
          <i class='bx bxs-cart-download cart four' ></i>
        </div>
      </div>

      <div class="sales-boxes">
        <div class="recent-sales box">
          <div class="title">Recent display</div>
          <div class="sales-details">
            <ul class="details">
              <li class="topic">Date</li>
              <li><a href="#">08 Oct 2022</a></li>
              <li><a href="#">08 Oct 2022</a></li>
              <li><a href="#">08 Oct 2022</a></li>
              <li><a href="#">08 Oct 2022</a></li>
              <li><a href="#">08 Oct 2022</a></li>
              <li><a href="#">08 Oct 2022</a></li>
              <li><a href="#">08 Oct 2022</a></li>
            </ul>
            <ul class="details">
            <li class="topic">Customer</li>
          
            <li><a href="#">Wasana Loopz</a></li>
            <li><a href="#">Kalani Loopz</a></li>
            <li><a href="#">Thiruni Loopz</a></li>
            <li><a href="#">Ushani Loopz</a></li>
            <li><a href="#">Lapz Loopz</a></li>
            <li><a href="#">Lakshan Loopz</a></li>
            <li><a href="#">Muthu Loopz</a></li>
             <li><a href="#">Show Loopz</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Booking</li>
            
            <li><a href="#">Pending</a></li>
            <li><a href="#">Booked</a></li>
            <li><a href="#">Delivered</a></li>
            <li><a href="#">Pending</a></li>
            <li><a href="#">Returned</a></li>
            <li><a href="#">Booked</a></li>
             <li><a href="#">Booked</a></li>
            <li><a href="#">Booked</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Total</li>
          
            <li><a href="#">$25.55</a></li>
            <li><a href="#">$55.88</a></li>
            <li><a href="#">$270.76</a></li>
            <li><a href="#">$46.56</a></li>
            <li><a href="#">$44.95</a></li>
            <li><a href="#">$77.73</a></li>
             <li><a href="#">$68.53</a></li>
             <li><a href="#">$66.52</a></li>
          </ul>
          </div>
          <div class="button">
              <a href="Home.html" href="#">Back</a>
          </div>
        </div>
        <div class="top-sales box">
          <div class="title">Booking Tickets</div>
          <ul class="top-sales-details">
            <li>
            <a href="#">
              <!--<img src="images/sunglasses.jpg" alt="">-->
              <span class="product">Colombo - Australia</span>
            </a>
            <span class="price">$200</span>
          </li>
          <li>
            <a href="#">
               <!--<img src="images/jeans.jpg" alt="">-->
              <span class="product">Colombo - India</span>
            </a>
            <span class="price">$110</span>
          </li>
          <li>
            <a href="#">
             <!-- <img src="images/nike.jpg" alt="">-->
              <span class="product">Colombo - USA</span>
            </a>
            <span class="price">$350</span>
          </li>
          <li>
            <a href="#">
              <!--<img src="images/scarves.jpg" alt="">-->
              <span class="product">Colombo - England</span>
            </a>
            <span class="price">$250</span>
          </li>
          <li>
            <a href="#">
              <!--<img src="images/blueBag.jpg" alt="">-->
              <span class="product">Colombo - Africa</span>
            </a>
            <span class="price">$220</span>
          </li>
          <li>
            <a href="#">
              <!--<img src="images/bag.jpg" alt="">-->
              <span class="product">Colombo - Maldiws</span>
            </a>
            <span class="price">$50</span>
          <li>
            <a href="#">
              <!--<img src="images/addidas.jpg" alt="">-->
              <span class="product">Colombo - Spain</span>
            </a>
            <span class="price">$180</span>
          </li>
<li>
            <a href="#">
             <!--<img src="images/shirt.jpg" alt="">-->
              <span class="product">Colombo - Sweeden</span>
            </a>
            <span class="price">$200</span>
          </li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <script src="dashbrd.js"</script>

</body>
</html>

