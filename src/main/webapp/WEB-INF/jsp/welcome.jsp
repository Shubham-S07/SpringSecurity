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
        <title>Welcome!</title>
    </head>
    <body>
        <h1 th:inline="text">Hello [[${#httpServletRequest.remoteUser}]]!</h1>
        <form th:action="@{/logout}" method="post">
          <div><input type="submit" value="Sign Out"/></div>  
        </form>
    </body>
</html>