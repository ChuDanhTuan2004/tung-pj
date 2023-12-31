<%--
  Created by IntelliJ IDEA.
  User: tuancd
  Date: 24/10/2023
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang chủ</title>
    <link rel="stylesheet" href="../home/style.css">
    <audio id="myAudio" autoplay loop>
        <source src="/music/cute-music-26476.mp3" type="audio/mp3">
    </audio>
</head>
<body>
<header>
<div class="logo">
    <img src="/img/PikQuiz2.png" alt="Logo">
</div>
<div class="buttons">
    <form action="/signup" method="get">
        <input class="button" name="signup" type="submit" value="Sign up"/>
    </form>
    <br>
    <form action="/login" method="get">
        <input class="button" name="login" type="submit" value="Log in"/>
    </form>
</div>
</header>
<div class="background">
    <video autoplay loop muted>
        <source src="/video/Pink Purple Gradient Kawaii Cute Vlog YouTube Intro (2).mp4" type="video/mp4">
    </video>
</div>
<div class="content">
    <%--    các bài ktra--%>
</div>
<script src="../home/script.js"></script>
</body>
</html>
