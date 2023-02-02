<%-- 
    Document   : editnote
    Created on : 2023. 2. 1, 오후 10:32:39
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
        <h2>Edit Note</h2>
        
        <form action="note" method="POST">
            <p><strong>Title:</strong> <input type="text" name="title" value="${note.title}" <br></p>
        <p><strong>Contents:</strong> <textarea rows="5" cols="20">${note.contents}</textarea> </p>
        <input type="submit" value="Save">
        </form>
    </body>
</html>
