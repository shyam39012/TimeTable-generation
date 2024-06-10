<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Time table</title>
    <link rel="stylesheet" href="v.css">
  </head>
  <body>
       
    <nav>
      <ul>
        
        <li><a href="wa.html">Home</a></li>
        <li><a href="as.html">Add faculty</a></li>
        <li><a  href="af.jsp">Add subject</a></li>
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
        
      <center>
          <center>
               <div class="t">
                   
               
        <table border="4">
            <tr>
                <th>Hour</th>
                <th>MONDAY</th>
                <th>TUESDAY</th>
                <th>WEDNESDAY</th>
                <th>THURSDAY</th>
                <th>FRIDAY</th>
                
            </tr>
       
       <%
               String str,time;
               
               time=request.getParameter("select year");
               int i=Integer.parseInt(time); 
               
               try{
                   Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sample", "root", "root");
        Statement st = con.createStatement();
                   
                   
                   if(i==1)
                   {
                       out.println("1st year time table");
                       out.println(" ");
                        str="select * from 1styear";
                   ResultSet rs=st.executeQuery(str);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("Hour")%></td>
                         <td><%=rs.getString("MONDAY")%></td>
                         <td><%=rs.getString("TUESDAY")%></td>
                         <td><%=rs.getString("WEDNESDAY")%></td>
                         <td><%=rs.getString("THURSDAY")%></td>
                         <td><%=rs.getString("FRIDAY")%></td>
                              <%
                
                   
                   }  
                   }
                   else if(i==2)
                   {
                      out.println("2nd year time table");
                         str="select * from 2ndyear";
                   ResultSet rs=st.executeQuery(str);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("Hour")%></td>
                         <td><%=rs.getString("MONDAY")%></td>
                         <td><%=rs.getString("TUESDAY")%></td>
                         <td><%=rs.getString("WEDNESDAY")%></td>
                         <td><%=rs.getString("THURSDAY")%></td>
                         <td><%=rs.getString("FRIDAY")%></td>
                              <%
                
                   
                   }  
                   }
                   else if(i==3)
                   {
                      out.println("3rd year time table");
                         str="select * from 3rdyear";
                   ResultSet rs=st.executeQuery(str);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("Hour")%></td>
                         <td><%=rs.getString("MONDAY")%></td>
                         <td><%=rs.getString("TUESDAY")%></td>
                         <td><%=rs.getString("WEDNESDAY")%></td>
                         <td><%=rs.getString("THURSDAY")%></td>
                         <td><%=rs.getString("FRIDAY")%></td>
                              <%
                
                   
                   }  
                   }
                   
                   
                    
                    else if(i==4)
                   {
                      out.println("4th year time table");
                         str="select * from 4thyear";
                   ResultSet rs=st.executeQuery(str);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("Hour")%></td>
                         <td><%=rs.getString("MONDAY")%></td>
                         <td><%=rs.getString("TUESDAY")%></td>
                         <td><%=rs.getString("WEDNESDAY")%></td>
                         <td><%=rs.getString("THURSDAY")%></td>
                         <td><%=rs.getString("FRIDAY")%></td>
                              <%
                
                   
                   }  
                   }
                   
                   
                    
                   
               } catch(Exception e){
                   
               }        
        %>
        
        </table> 
               </div>
      </center>
         <center>
             <div class="t2">
        <table border="4" >
            <tr>
                <th>FACULTY NAME</th>
                <th>SUBJECT</th>
                
            </tr>
       
       <% 
              
               try{
                   Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sample", "root", "root");
        Statement st = con.createStatement();
                   if(i==1){
                   String s="select * from 1styear";
                   
                   
                   ResultSet rs=st.executeQuery(s);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("FACULTY")%></td>
                         <td><%=rs.getString("SUBJECT")%></td>
                         
                              <%
                
                   }
                   }
                   else if(i==2){
                   String s="select * from 2ndyear";
                   
                   
                   ResultSet rs=st.executeQuery(s);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("FACULTY")%></td>
                         <td><%=rs.getString("SUBJECT")%></td>
                         
                              <%
                
                   }
                   }
                   else if(i==3){
                   String s="select * from 3rdyear";
                   
                   
                   ResultSet rs=st.executeQuery(s);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("FACULTY")%></td>
                         <td><%=rs.getString("SUBJECT")%></td>
                         
                              <%
                
                   }
                   }
                    else if(i==4){
                   String s="select * from 4thyear";
                   
                   
                   ResultSet rs=st.executeQuery(s);
                   
                   while(rs.next()){
                     %> 
                     <tr> 
                         <td><%=rs.getString("FACULTY")%></td>
                         <td><%=rs.getString("SUBJECT")%></td>
                         
                              <%
                
                   }
                   }
                   
               } catch(Exception e){
                   
               }        
        %>
        
        </table> 
             </div>
          </center>
       <div class="t4">  
        <a href="p4.html"><input type="submit" value=">GO BACK" class="t3"></a>  
       </div>
        </div>
     <nav>
         
         <ul>
            
         </ul>
     </nav>
    </body>