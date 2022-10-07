<%-- 
    Document   : login
    Created on : Oct 5, 2022, 10:46:34 AM
    Author     : MATHURSHANAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>
        <link rel="stylesheet" href="log.css"/>
    </head>
    <body>
                <div class="container">
            <div class="regbox box">
                <h1>
Login</h1>
<form action="LoginServlet" method="post">
                   
                   
<input type="text" placeholder="Useremail" name="email" required>
                   
<input type="password" placeholder="Password" name="password" required>

                   <input type="submit" value="Login">
                   <a href="#">Forgot Password</a><br>
                   <p>Create Account</p>
                   <div class="my"><a href="Register.jsp">Sign up</a></div>
                </form>
</div>
</div>

    </body>
</html>
