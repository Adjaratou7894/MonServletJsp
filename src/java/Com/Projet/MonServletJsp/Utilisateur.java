/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Com.Projet.MonServletJsp;

/**
 *
 * @author aadiallo
 */
public class Utilisateur {
    private String nom;
    private String prenom;
    private String pseudo;
    private String email;
    private String mot;

    public Utilisateur() {
    }
    
   

    public Utilisateur(String nom, String prenom, String pseudo, String email, String mot) {
        this.nom = nom;
        this.prenom = prenom;
        this.pseudo = pseudo;
        this.email = email;
        this.mot = mot;
    }

    

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMot() {
        return mot;
    }

    public void setMot(String mot) {
        this.mot = mot;
    }

 
    
  
    
    
    
    
      
    
    
}
