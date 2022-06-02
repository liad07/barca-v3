<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="barca.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
        <meta charset="UTF-8">
        <title>בארסה</title>
        <link rel="stylesheet" href="Styles.css"></head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="background">
            <div class="center">
                <div class="topnav">
                    <a class="active" href="Home.aspx">בית</a>
                    <a href="Registration.aspx">רישום</a>
                    <a href="CreateContentItem.aspx">יצירת תוכן</a>
                    <a href="SharedContent.aspx">שיתוף תוכן</a>
                    <a href="gallery.aspx">גלרייה</a>
                    <a href="About.aspx">אודות</a>
                </div>
            </div>

<img id="img" onclick="rotateImg()" class="topnav-right" src="Images/logo.png" width="200" height="200" >
            <div class="center">
                <h1> שלום ברוכים הבאים לאתר שלי</h1>
                <h2>מועדון הכדורגל ברצלונה הוא מועדון כדורגל מהעיר ברצלונה שבספרד</h2>
                <h3>המועדון נוסד ב-29 בנובמבר 1899 על ידי קבוצת כדורגלנים שווייצרים, בריטים וקטל
                    אנים, בראשות ז'ואן גאמפר</h3>
                <h4>האתר שלי עוסק בברצלונה באתר זה תוכלו לשתף את דעתכם על הקבוצה ולעלות את דעתכם על משחקים ועוד מקווה שתהנו</h4>
            </div>

                    <br></br>
                    <table class="login">
                        <tr>
                            <td>
                                <h3 class="center">טופס התחברות</h3>
                            </td>
                        </tr>
                        <tr>
                            <td><input type="text" placeholder="שם משתמש"></td>
                        </tr>
                        <tr>
                            <td><input type="password" placeholder="סיסמה"> </td>
                        </tr>
                        <tr>
                            <td> <input type="submit" value="login"></td>
                        </tr>
                        <tr>
                            <td><a href="Registration.aspx">קישור להרשמה</a> </td>
                        </tr>

                    </table>
                    <div class="center">
                    <img src="images\1.jpg" height="250" width="300">
                    <img src="images\2.jpg" height="250" width="300">
                    <img src="images\3.jpg" height="250" width="300">

                </div></div>

        </div>
            <script src="Main.js"></script>
        </div>
    </form>
</body>
</html>
