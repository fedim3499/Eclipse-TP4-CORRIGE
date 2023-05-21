package modeles;

public class ClientBean {
	
 private String nom;
 private String prenom;
 private String adl; 
 private String email;
 private String tel;
 
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
public String getAdl() {
	return adl;
}
public void setAdl(String adl) {
	this.adl = adl;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getTel() {
	return tel;
}
public void setTel(String tel) {
	this.tel = tel;
}
public ClientBean() {
	  setNom("");
	  setPrenom("");
	  setAdl("");
	  setEmail("");
	  setTel("");
}
}
