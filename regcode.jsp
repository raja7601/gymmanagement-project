
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%
String uname=request.getParameter("username");
out.print(uname);
String fname=request.getParameter("fname");
out.print(fname);
String gen=request.getParameter("g");
out.print(gen);
String email=request.getParameter("email");
out.print(email);
String password=request.getParameter("pass");
out.print(password);


Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:Mysql://127.0.0.1:3306/BCA3C","root","");
PreparedStatement ps=con.prepareStatement("insert into register(name,fname,gender,email,password) values('"+uname+"','"+fname+"','"+gen+"','"+email+"','"+password+"')");
ps.executeUpdate();

out.print("Registered...");
out.print("<script>alert('registered....');window.location.href='index.jsp';</script>");


%>