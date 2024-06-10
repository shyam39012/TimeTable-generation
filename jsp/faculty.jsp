<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Time table</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
       
    <nav>
      <ul>
        
        <li><a href="home.html">Home</a></li>
        <li><a href="as.html">Add faculty</a></li>
        <li><a  href="af.html">Add subject</a></li>
        <li><a  href="gt.html">Generate timetable</a></li>
        <li><a class="active" href="p4.html">View timetable</a></li>
        <li><a href="home.html"> Logout</a></li>
        
        </ul>
        
        </nav>
       <div class="c1">
           <center>
      </br></br></br></br></br></br></br></br></br></br></br>
          <h1 align="center">Automation of Timetable generation system</h1>
        </br></br></br></br>
        <form action="subject.jsp" method="post">
        <h2>Add Subject</h2><br><br>
        <div class="c3">
        <h3>
            <label class="c7"> Select year:</label>
            
              <select name="t1" class="c10">
                <option >--select--</option>
                <option value="1st year">1</option>
                <option value="2nd year">2</option>
                <option value="3rd year">3</option>
                <option value="4th year">4</option>
               </select>
              
           </h3>
           <h3>
            <label class="c8">Select Faculty: </label>
           
           
                <select name="t2" class="c11">
                <option >--select--</option>
               <option value="1st year" action="faculty.jsp">1st year</option>
                <option value="2nd year">2nd year</option>
                <option value="3rd year">3rd year</option>
                <option value="4th year">4th year</option>
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
</div></body></html>