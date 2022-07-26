<%-- 
    Document   : Accueil
    Created on : 25 juil. 2022, 14:23:32
    Author     : aadiallo
--%>

<%@page import="java.util.List"%>
<%@page import="Com.Projet.MonServletJsp.Utilisateur"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel ="stylesheet" type="text/css" href= "Style.css"/>
        
        <title>Page D'Accueil</title>
    </head>
    <body>
        <%
     String nom = request.getParameter("nom");
     String prenom = request.getParameter("prenom");
     String pseudo = request.getParameter("pseudo");
     String email = request.getParameter("email");
    
        %>
        <p> Bienvenue<%=nom%> </p>
        
        <%
           HttpSession ses=request.getSession();
           List<Utilisateur> liste=(List)ses.getAttribute("liste");
       %>
          <br> 
          <br>
          
           <table>
            <tr> 
                
                <th>NOM</th>
                <th>PRENOM</th>
                <th>PSEUDO</th>
                <th>EMAIL</th>
                   
            </tr>
            
            <% for(Utilisateur u:liste) {%>
            <tr>

                <td><%= u.getNom() %></td>
                <td><%= u.getPrenom() %></td>
                <td><%= u.getPseudo() %></td>
                <td><%= u.getEmail() %></td>
            </tr>
                
            <%}%>
            
                

        </table>
              
        
     
                        <br>  <br>  <br>  <br>
                        <form action="MonServlet2" method="POST">
         <input name="action" type="submit" value="Deconnecter"/>
         </form>
    </body>
</html>
