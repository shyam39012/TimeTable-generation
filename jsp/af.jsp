<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%
    Connection con=null;
    String query="select fname from faculty "; 
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sample", "root", "root");
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery(query);
    %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Time table</title>
    <link rel="stylesheet" href="af.css">
  </head>
  <body>
    
    <nav>
      <ul>
        
        <li><a href="wa.html">Home</a></li>
        <li><a href="as.html">Add faculty</a></li>
        <li><a class="active" href="af.jsp">Add subject</a></li>
        <li><a href="gt.html">Generate timetable</a></li>
        <li><a href="p4.html">Viewtimetable</a></li>
        <li><a href="home.html"> Logout</a></li>
        
        </ul>
        
        </nav>
       <div class="c1">
      </br></br></br></br></br></br></br></br></br></br></br>
          <h1 align="center">Automation of Timetable generation system</h1>
        </br></br></br></br>
        <center>
        <form action="subject.jsp" method="post">
         
        <h2>Add Subject</h2><br><br>
        <div class="c3">
        <h3>
            <label class="c7"> Select year:</label>
            
              <select name="t1" class="c10">
                <option >--select--</option>
                <option>1</option>
                <option value="2nd year">2</option>
                <option value="3rd year">3</option>
                <option value="4th year">4</option>
               </select>
             
           </h3>
           <h3>
            <label class="c8">Select Faculty: </label>
           
           
                <select name="t2" class="c11">
                <option >--select--</option>
                  <% 

        while(rs.next())
        {

        String fname = rs.getString("fname");

       %>
       <option value="<%=fname%>" ><%=fname%></option>
       <% }%>
               </select>
           </h3>
<h3>
            <label class="c9"> Subject :</label>
            
              <input type="text" name="t3" size="8" class="c12">
            </h3>
            <h5>
                <input type="submit" value="Add" class="c4">
            </h5>
                </form>
   </center>
</div>
        
        

   </div>
 <nav>
         <ul>
            
         </ul>
     </nav>

  </body>
</html>