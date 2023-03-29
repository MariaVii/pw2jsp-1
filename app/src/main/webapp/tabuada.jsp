<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8"/>
    <title>Tabuada do 5</title>
</head>
<body>
    <h>For</h>
    <ul>
        <% for(int num = 1;num <=10;num++) {
            out.print("<li>" + (num * 5) + "</li>");
        }
        %>
    </ul>
    <ul>
        <% for(int num = 1;num <=10;num++) { %>
            <li><%= num * 5%></li>
        <% } %>
    </ul>

    <h2>While</h2>
    <ul>
    <%
        int num = 1;
        while(num <= 10) {
            out.print("<li>" + (5 * num++) + "</li>");
        }
    %>
    </ul>

    <h2>Do-While</h2>
    <ul>
    <%
        int num2 = 1;
        do {
            out.print("<li>" + (5 * num2++) + "</li>");
        } while(num2 <= 10);
    %>
    </ul>
</body>
</html>