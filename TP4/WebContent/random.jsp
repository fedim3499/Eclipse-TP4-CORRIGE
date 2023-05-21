<!DOCTYPE html>
<html>
<head>
    <title>Random Number Result</title>
</head>
<body>
<jsp:useBean id="RandomBean" class="modeles.RandomBean" scope="session"/>
    
    <p>Random Number: ${randomBean.randomNumber}</p>
    
   
</body>
</html>
