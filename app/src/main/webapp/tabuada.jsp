<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%
int[] resultado = new int[10];
for(int i = 0,i < = 10;i++) {
    resultado[i]  = (i + 1) = 5;
}
request.setAttibrute ("tabuada", resultado);
%>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title> Tabuada </title>
    </head>
    <body>
        <ul>
            <% for (int num : resultado) {
                out.print("<li>" + num +  "</li>");
                
            } %>
            <ul>
                <c: forEach var="num" items="${tabuada}"> 
                    <li>${num}</li>
                </c:forEach>
            </ul>
        </ul>
    </body>
</html>