
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String year,fname,subject;
            year=request.getParameter("t1");
            fname=request.getParameter("t2");
            subject=request.getParameter("t3");
            
        
            
      
            
            Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sample", "root", "root");
        out.println("connected to database");
     String str="insert into subject values('"+year+"','"+fname+"','"+subject+"')"; 
        Statement st = con.createStatement();
int n=st.executeUpdate(str);
if(n>0)
    out.println("registers sucessfully");
else
    out.println("error in registration");
        } catch (Exception e) {
            e.printStackTrace();
        }
        
        %>
    </body>