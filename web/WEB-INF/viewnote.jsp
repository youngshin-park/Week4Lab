<%-- 
    Document   : viewnote
    Created on : 2023. 2. 1, 오후 10:32:55
    Author     : Youngshin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p><strong>Title:</strong> ${note.title}<br></p>
        <p><strong>Contents:</strong> ${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
