<%-- 
    Document   : form
    Created on : Oct 7, 2022, 4:57:09 PM
    Author     : LapZ
--%>



<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form Results</title>
    </head>
    
        <style>
         
            *{
                margin: 0;
                padding: 0;
                
                font-family: arial;
                box-sizing: border-box;
            }
            
            body{
              
                height: 100vh;
                display: grid;
                place-items: center;
                background: linear-gradient(rgba(0,0,0,0),rgba(0,0,0,0.1)),url(images/bg.png);
                background-size: 100% 100%;
                background-repeat: no-repeat;
            }
              
        </style>
     
    <body>
      
         <h1>- Inserting Users SignUp Details To The SignUp Table -</h1>
        
        <% 
            
//04)assign the values for  getparameter  
String bfname = request.getParameter("fname");
String buname = request.getParameter("uname");
String bemail = request.getParameter("email");
String bpnum = request.getParameter("pnum");
String badd = request.getParameter("add");
String bgender = request.getParameter("gender");
String bpwd = request.getParameter("pwd");
String bcpwd = request.getParameter("cpwd");
            
//01) Load the driver
Class.forName("com.mysql.jdbc.Driver");

//02)Connect to the database
String url ="jdbc:mysql://localhost:3306/signupdb";
Connection con = DriverManager.getConnection(url,"root","");

//03)Create statement
Statement st = con.createStatement();

//05)Execute the sql quary
String sql = "insert into signup(full_name,user_name,email,phone_number,address,gender,password,confirm_password) VALUES ('"+bfname+"','"+buname+"','"+bemail+"','"+bpnum+"','"+badd+"','"+bgender+"','"+bpwd+"','"+bcpwd+"')";
st.execute(sql);
            %>
   
    </body>
</html>
