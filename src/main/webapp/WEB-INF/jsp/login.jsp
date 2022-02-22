<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="https://www.thymeleaf.org"
      xmlns:sec="https://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
    <head>
    <style>
    h1 {color:Teal; text-align: center;}
    div {text-align: center;}
    body {
  background-image: url('https://www.citizenshospitals.com/wp-content/uploads/layerslider/LayerSlider-5-responsive-demo-slider/bg.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
  </style>
        <title>Login</title>
    </head>
    <body>
        <div th:if="${param.error}">
            Invalid username or password.
        </div>
        <div th:if="${param.logout}">
            You have been logged out.
        </div>
        <h1>WELCOME LOGIN PAGE</h1>
        <form th:action="@{/login}" method="post">
            <div><label> User Name : <input type="text" name="username"/> </label></div>
            <div><label> Password: <input type="password" name="password"/> </label></div>
            <div><input type="submit" value="Sign In"/></div>
        </form>
        
       <div> <button type="button"><a href="/">Return to Main Page</a></button> </div> 
    </body>
</html>