<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
   <body>
     <h1>Error!</h1>
     <p><%= request.getAttribute("errorMessage") %></p>
   </body>
</html>