<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Bienvenue à votre session</h1>
	<jsp:useBean id="s" class="modeles.SessionBean" scope="session" />

	<%
	if (s.getNom() != null && !s.getNom().isEmpty()) {
	%>
		<h3>nom : <%= s.getNom() %></h3>
	<%
	}
	if (s.getPrenom() != null && !s.getPrenom().isEmpty()) {
	%>
		<h3>prenom : <%= s.getPrenom() %></h3>
	<%
	}
	if (s.getNom() == null || s.getNom().isEmpty() || s.getPrenom() == null || s.getPrenom().isEmpty()) {
	%>
		<h3>Missing or invalid 'nom' or 'prenom' parameter</h3>
	<%
	}
	%>
</body>
</html>
