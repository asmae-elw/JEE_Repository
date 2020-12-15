<%-- 
    Document   : Exercice7
    Created on : 12 déc. 2020, 15:50:05
    Author     : Asmae
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Exercice 6</title>
    </head>
    <%
        String bgColor = request.getParameter("bgColor");
        if (bgColor == null) {
            bgColor = "WHITE";
        }
    %>
    <%!	private int accessCount = 0;%>
    Acceder a la page depuis le redemarrage du serveur:
    <%=	++accessCount%>
    <BODY BGCOLOR="<%=	bgColor%>">
        <H2 ALIGN="CENTER">Tester le Background de "<%=	bgColor%>"</H2>
    </BODY>
</html>