<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="StudentReg.student" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Page</title>
    <link rel="stylesheet" type="text/css" href="index.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,200..1000;1,200..1000&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
    <div class="loader-container">
        <div class="loadingspinner">
            <div id="square1"></div>
            <div id="square2"></div>
            <div id="square3"></div>
            <div id="square4"></div>
            <div id="square5"></div>
        </div>
    </div>
    <div class="container">
        <header>
            <h1>Welcome Back !</h1>
        </header>
        <div class="login-options">
            <a href="admin.html" class="button2">
                <i class="fas fa-user-shield"></i>
                <span>Admin</span>
            </a>
            <a href="student.html" class="button2">
                <i class="fas fa-user-graduate"></i>
                Student Login
            </a>
            <a href="teacher.html" class="button2">
                <i class="fas fa-chalkboard-teacher"></i>
                Teacher Login
            </a>
        </div>
    </div>
    <script src="index.js"></script>
</body>
</html>
