<%-- 
    Document   : addUser
    Created on : 11 Dec 2024, 19.03.10
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Usere</title>
    </head>
    <body>
        <h2>Edit User</h2>

        <form action="addUser" method="post">
            <label for="username">Username:</label>
            <input type="text" name="username" required><br><br>

            <label for="password">Password:</label>
            <input type="password" name="password" required><br><br>

            <label for="fullName">Full Name:</label>
            <input type="text" name="fullName" required><br><br>

            <button type="submit">Add User</button>
        </form>
    </body>
</html>
