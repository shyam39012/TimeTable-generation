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
            String username,password;
            username=request.getParameter("uid");
        
            password=request.getParameter("pwd");
            
            
            Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sample", "root", "root");
        out.println("connected to database");
     String str="select * from emp where username='"+username +"' and password='"+ password +"'";
   
 Statement st = con.createStatement();
 ResultSet rs = st.executeQuery(str);
        if (rs.next()) {
           
           response.sendRedirect("http://localhost:8084/sample/wa.html");
        } else {
            out.println("invalid login");
        }
    
        } catch (Exception e) {
            e.printStackTrace();
        }
        
        %>
    </body>
</html>
