<%-- 
    Document   : Register
    Created on : Oct 5, 2022, 12:34:43 PM
    Author     : MATHURSHANAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="register.css"/>
    </head>
    <body>
        
       
            <div class="wrapper">
<div class="inner">
<div class="image-holder">
<img src="family.jpg" alt="image">
</div>
<form action="RegServlet" method="post">
<h3>Registration Form</h3>
<div class="form-wrapper">
    <input type="text" placeholder="Already have membership number" class="form-control">
</div>
<div class="form-wrapper">
<select name="" id="" class="form-control">
<option value="" disabled selected>Title</option>
<option value="male">Mr</option>
<option value="femal">Ms</option>
<option value="other">Miss</option>
<option value="other">Mrs</option>
</select>
</div>
<div class="form-group">
    
<input type="text" placeholder="First Name" class="form-control">
<input type="text" placeholder="Last Name" class="form-control">
</div>
<div class="form-wrapper">
<input type="Date" placeholder="YY-MM--DD" class="form-control">
 
</div>
<div class="form-wrapper">
<input type="text" placeholder="Country" class="form-control">
 
</div>
<div class="form-wrapper">
<select name="" id="" class="form-control">
<option value="" disabled selected>Prefrred Language</option>
<option value="male">English</option>
<option value="femal">Chiniese</option>
<option value="other">urudu</option>
</select>
</div>
<div class="form-group">
    
<select name="" id="" class="form-control">
<option value="" disabled selected>Country code</option>
<option value="1">Afganistan(+94)</option>
<option value="2">Sri lanka(+93)</option>
<option value="3">Belarus(+375)</option>
<option value="3">Bermuda(+1)</option>
<option value="3">Brazil(+55)</option>

<input type="text" placeholder="Mobile Number" class="form-control">
</div>
<div class="form-wrapper">
<input type="text" placeholder="Email Address" class="form-control">
 
</div>
<div class="form-wrapper">
    <input type="checkbox" id="ve1" name="ve1">
    <label for="ve1"><b>Sign up to receive Phoenix newsletters and special offer emails. You can unsubscribe at any time via the link in our emails, by updating your Phonix Airline account preferences or by contacting us. For more details on how we use your personal information, please see our <u>privacy policy</u></b></label><br><br>
    <input type="checkbox" id="ve1" name="ve1">
    <label for="ve1"><b>Sign up to receive Airline newsletters and special offer emails. Your name and email address will be shared with airline for the purpose. Unsubscribe ath any time via relevant link in airline emails, by updating your Phonix Airline account preferences or by contacting Phonix or irlinr. For more details, please see our<u>privacy policy</u></b> </label>
</div><br>
<div class="form-wrapper">
<input type="password" placeholder="Password" class="form-control">
<label for="ve3">Your password should contain a minimum of eight characters. plese use a combination of uppercase and lowercase letters.</label>
 
</div>
<div class="form-wrapper">
<input type="password" placeholder="Enter invite code" class="form-control">
<label for="ve4">By creating an account you are agreeing to the <u>Phoneix airline rules</u>and our<u>privacy policy</u></label>
</div>
<button>Register
 
</button>
</form>
</div>
</div>

            
        </form>
    </body>
</html>
