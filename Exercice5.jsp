<%-- 
    Document   : Exercice5
    Created on : 12 déc. 2020, 115:30:18
    Author     : Asmae
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Exercice 5 </title>
    </head>
    <body>
        <%if (Math.random() > .5) {%>
        <jsp:forward	page="Fibonacci.jsp"/>
        <%} else {%>
        <jsp:forward	page="Factorielle.jsp"/>
        <%}%>
    </body>
</html>
