<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RA Car Service Reservation</title>
   <link rel="icon" type="image/x-icon" href="Img/logo.ico">
    <link rel="stylesheet" href="CSS/index.css">
</head>
<body>
    
    <div>
        <h1>RA Car Service<br> Reservation </h1>
        <form>
            <h2>Sign in</h2>
            <button type="button"onclick="window.location.href='https://api.asgardeo.io/t/rajeeth/oauth2/authorize?response_type=code&client_id=weCXV538V2UZjQ_LUUOc2efTTaIa&scope=openid%20email%20phone%20address%20profile&redirect_uri=http%3A%2F%2Flocalhost%3A8080%2FRA_Service%2Fauthorization.jsp'">Continue with Asgardeo</button>
        </form>
    </div>
</body>
</html>