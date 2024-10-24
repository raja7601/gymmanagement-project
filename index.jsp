<%-- 
    Document   : index.jsp
    Created on : 15 Oct, 2024, 10:01:09 AM
    Author     : Komal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #dv1
            {
                height: 500px;
                width: 500px;
                padding: 100px;
                border:2px solid;
                border-radius: 5px;
                background-color: skyblue;
            }
            span{
                color: #fff;
                font-size: 25px;
            }
             rbtn{
                color: #fff;
                font-size: 25px;
            }
            #txt
            {
                color: olive;
                font-size: 25px;
                border:none;
                outline: none;
                height:30px;
                width:350px;
            }
        </style>
    </head>
    <body>
        
        <div id="dv1">
            <form action="regcode.jsp" method="get">
            <span>Name:</span> <input type="text" placeholder="Enter Name" name="username" id="txt"/><br><br>
            <span>F' Name:</span> <input type="text" placeholder="Enter Father name" name="fname" id="txt"/><br><br>
            <span>Gender:</span> <input type="radio" name="g" value="male"/><span id="rbtn">Male 
                <input type="radio" name="g" value="female"/>Female<br><br>
                <span>Email:</span> <input type="email" placeholder="Enter Email" name="email" id="txt"/><br><br>
                <span>password:</span> <input type="password" placeholder="Enter password" name="pass" id="txt"/><br><br>
                
                <input type="reset" value="Reset">
                <input type="submit" value="Submit"/>
                <a href="login.jsp">Login</a>
                
            </form>
        </div>
    </body>
</html>
