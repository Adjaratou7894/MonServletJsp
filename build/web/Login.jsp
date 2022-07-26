<%-- 
    Document   : Login
    Created on : 25 juil. 2022, 14:25:02
    Author     : aadiallo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel ="stylesheet" type="text/css" href= "Style.css"/>
        <title>Authentification</title>
    </head>
    <body>
       <div class="log">  
       <fieldset class="f2" >
         <legend> PAGE D'AUTHENTIFICATION</legend>
    <form action="Accueil.jsp" method="POST"> 
        </br>

        </br>Pseudo </br> <input type="text" name="nom" placeholder="nom" id="ch" width="92px" required/>
        </br>
        </br> Mot de passe </br><input type="text" name="password" placeholder="1234" id="ch" width="92px" required/>
        </br>
        </br>
        <input name="action" type="submit" value="Se connecter"/>
      
           
   </form>
         </br>
       
     </fieldset>
 </div>
    </body>
</html>
