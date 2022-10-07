<%-- 
    Document   : login
    Created on : Oct 7, 2022, 7:26:20 PM
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
        <title>Login Form Results</title>
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
      
         <h1>- Inserting Users Login Details To The SignUp Table -</h1>
        
        <% 
            
//04)assign the values for  getparameter  
String bname = request.getParameter("name");
String bpassword = request.getParameter("psw");
String bemail = request.getParameter("email");

            
//01) Load the driver
Class.forName("com.mysql.jdbc.Driver");

//02)Connect to the database
String url ="jdbc:mysql://localhost:3306/logindb";
Connection con = DriverManager.getConnection(url,"root","");

//03)Create statement
Statement st = con.createStatement();

//05)Execute the sql quary
String sql = "insert into login(name,password,email) VALUES ('"+bname+"','"+bpassword+"','"+bemail+"')";
st.execute(sql);
            %>
   
    </body>
</html>
