<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateContentItem.aspx.cs" Inherits="barca.CreateContentItem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <meta charset="UTF-8">
    <title>בארסה|יצירת תוכן</title>
    <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="center">
    <div class="topnav">
        <div class="topnav">
            <a href="Home.aspx">בית</a>
            <a href="Registration.aspx">רישום</a>
            <a class="active" href="CreateContentItem.aspx">יצירת תוכן</a>
            <a href="SharedContent.aspx">שיתוף תוכן</a>
            <a href="gallery.aspx">גלרייה</a>
            <a href="About.aspx">אודות</a>
        </div>
</div>
<div class="center">
    <form>
        <h1><u>דף יצירת תוכן</u></h1><br>
        <br>
        <input type="text" name="cotert"><b> :כותרת </b><br>
        <br>
        <input type="email" placeholder="דוגמה@gmail.com"><b>: מייל</b>
        <br>
        <br>
        <div class="radio">
            <b>:בחר סוג משחק</b><br>
            <input type="radio" name="game" value="לפני משחק">לפני משחק<br>
            <input type="radio" name="game" value="אחרי משחק">אחרי משחק<br>
            <input type="radio" name="game" value="סיכום משחק">בכללי<br>


            <b> :העלה משחק</b><br>
            <input type="file" accept=".url,.txt,.DOC "><br>

            <b> :העלה תמונה</b><br>
            <input type="file" accept=".png,.jpg,.jpeg "><br>

            <br>
            <b> :סכם בכמה מילים את המשחק </b><br>
            <input type="text" name="avgame"><br>
            <br> <b>:סוג משחק</b><br>
            <input type="radio" name="type" value="מאמר">מאמר<br>
            <input type="radio" name="type" value="קישור">קישור<br>
            <input type="radio" name="type" value="טקסט">טקסט<br></div>
        <br>
        <input type="submit">
        <br><br>
        <input type="reset">


    </form>
</div>
</div>
            <script src="Main.js"></script>

        </div>
    </form>
</body>
</html>
