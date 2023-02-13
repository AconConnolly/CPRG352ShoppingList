<%-- 
    Document   : shoppingList
    Created on : Feb 13, 2023, 12:53:05 PM
    Author     : alexc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <h3> Hello, ${user} <a href="login?logout">Logout</a></h3>
        
        <h1>List</h1>
            <form action="ShoppingList" method="post">
                Add Item: <input type="text" name="item">
                 <input type="submit" value="Add"><br>
                 <br>
                 <input type="radio" id="groceries" name="grocery_cart" value="cart">
                 <label for="groceries">${cart}</label><br>
            </form>

    </body>
</html>
