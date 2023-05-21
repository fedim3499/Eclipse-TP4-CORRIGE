<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="client" class="modeles.ClientBean" scope="session"/>
nom:<%=client.getNom()%>
prenom:<%=client.getPrenom()%>
adl:<%=client.getAdl()%>
email:<%=client.getEmail()%>
tel:<%=client.getTel()%>

</body>
</html>