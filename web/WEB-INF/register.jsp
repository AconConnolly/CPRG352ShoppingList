<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        
        <h3> Hello, ${user} <a href="login?logout">Logout</a></h3>
            <form action="ShoppingList" method="post">
                Username: <input type="text" name="username">
                 <input type="submit" value="Register Name"><br>
            </form>
    </body>
</html>