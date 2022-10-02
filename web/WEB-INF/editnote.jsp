<%-- 
    Document   : editnote
    Created on : Sep 29, 2022, 9:38:34 AM
    Author     : William Lau
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
        <form action="note" method="post">
            Title:<input tpye="text" name="title" value="${note.title}"><br>
            Contents:<textarea name="content" rows="4" cols="20">${note.content}
            </textarea><br>
            <input type="submit" name="saveEdit" value="Save">
        </form>
    </body>
</html>
