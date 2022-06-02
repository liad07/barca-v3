<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="barca.gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>nike|gallery</title>
    <link rel="icon" href="images/logo.png" />
    <link rel="stylesheet" href="Styles.css?verison=2"></head>
<body onload="currentSlide(1)">
    <form id="form1" runat="server">
        <div>
<div class="center">
<div class="topnav">
        <a href="home.aspx">בית</a>
        <a href="registration.aspx">רישום</a>
        <a href="createcontentitem.aspx">יצירת תוכן</a>
        <a href="sharedcontent.aspx">שיתוף תוכן</a>
        <a class="active" href="gallery.aspx">גלרייה</a>
        <a href="about.aspx">אודות</a>
    </div>
    </div>
<h1 class="center">our images</h1>
<div class="slideshow-container">

    <div class="mySlides fade">
        <div class="numbertext">1 / 3</div>
        <img class="galimg" src="images/4.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">2 / 3</div>
        <img class="galimg" src="images/2.jpg" style="width:100%">
    </div>

    <div class="mySlides fade">
        <div class="numbertext">3 / 3</div>
        <img class="galimg" src="images/3.jpg" style="width:100%">
    </div>




    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>


</div>

<script src="main.js"></script>

        </div>
    </form>
</body>
</html>
