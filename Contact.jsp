<%-- 
    Document   : Contact
    Created on : Oct 5, 2022, 10:00:37 PM
    Author     : MATHURSHANAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us</title>
        <link rel="stylesheet" href="contact.css"/>
    </head>
    <body>
        <div class="a"><h1>Contact</h1>
            
        <p>Get help from one of our customer service agents through our Customer Centre. Our agents in the United Arab Emirates will speak to you in arabic or English.
        <br>
        If you are calling from the UAE to book a flight, phoneix charges a fee of AED 60 per passenger, per direction to cover our costs and help keep fares low. Please get in touch with your local Customer Centre for fees applicable outside the UAE.</p></div>
        
        <div class="con">
            <div class="box">
                <p> UAE<br><u>(+971)600 54 44 45</u></p>
            </div>
        
        <div class="box">
            <p> Pakistan<br><u>(+92)21 111 225 539</u></p>
        </div>
                
        
             <div class="box">
                 <p>Russia<br><u>+7(495)215 1630</u></p>
                
            </div>
        </div>
        <div class="wrapper">
           <div class="inner">
               <form action="ConServlet" method="post">
                   <h3>Please complete the following details</h3>
                   <b>Fields marked*are mandatory</b>
<div class="form-wrapper">
<select name="" id="" class="form-control">
<option value="" disabled selected>Title*</option>
<option value="male">Mr</option>
<option value="femal">Ms</option>
<option value="other">Miss</option>
<option value="other">Mrs</option>
</select>
    <input type="text" placeholder="First Name*" class="form-control">
<input type="text" placeholder="Middle Name" class="form-control">
<input type="text" placeholder="Last Name*" class="form-control">
</div>
<div class="form-group">
    
<select name="" id="" class="form-control">
<option value="" disabled selected>Select Country</option>
<option value="1">Afganistan(+94)</option>
<option value="2">Sri lanka(+93)</option>
<option value="3">Belarus(+375)</option>
<option value="3">Bermuda(+1)</option>
<option value="3">Brazil(+55)</option>
</select>
<input type="text" placeholder="Mobile Number" class="form-control">
</div>

<div class="form-wrapper">
<input type="text" placeholder="Email Address*" class="form-control">
<input type="text" placeholder="Booking reference" class="form-control">
 
</div>
<div class="form-group">
    
<select name="" id="" class="form-control">
<option value="" disabled selected>Choose Subject*</option>
<option value="1">Cargo)</option>
<option value="2">Feedback</option>
<option value="3">Group booking</option>
<option value="3">Holidays</option>
<option value="3">Match Day</option>
</select>
<input type="date" placeholder="Next travel Date" class="form-control">
</div>


<div class="form-wrapper">
    <label for="jd1">Message*<br>Please do mot enter any bank or debit or credit card information on this form.</label><br>
    <textarea class="form-control"></textarea>
    
</div>
<button>submit
 
</button>
               </form>
           </div>
        </div>
    </body>
</html>
