<%-- 
    Document   : Inscrire
    Created on : 25 juil. 2022, 14:22:39
    Author     : aadiallo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel ="stylesheet" type="text/css" href= "Style.css"/>
        <title>Inscription</title>
    </head>
    <body>
         <div class="moy">  
            
            <fieldset class="f1" >
         <legend> FORMULAIRE D'INSCRIPTION </legend>
         <form action="MonServlet" method="POST"> 
          </br>

          </br>Nom </br> <input type="text" name="nom" placeholder="nom" id="ch" width="92px" required/>
        </br>
        </br> Prénom </br><input type="text" name="prenom" placeholder="XXXXX" id="ch" width="92px" required/>
        </br>
         </br> Pseudo </br><input type="text" name="pseudo" placeholder="XXXXX" id="ch" width="92px"/>
        </br>
        </br> Email </br><input type="text" name="email" placeholder="abc@gmail.com" id="ch" width="92px" required/>
        </br>
        </br> Mot de passe </br><input type="password" name="mot" placeholder="123" maxlength="8"  id="ch" width="92px" required/>
        </br>
        </br> Confirmer de mot de passe </br><input type="password" name="mot1" placeholder="123"  maxlength="8"id="ch" width="92px" required/>
        </br>
        </br>
        <input name="action" type="submit" value="Se connecter"/>
        <input name="action" type="submit" value="Annuler"/>
         
         
         </form>
            
          </fieldset>
  
      
        
      </div>  
    </body>
</html>
