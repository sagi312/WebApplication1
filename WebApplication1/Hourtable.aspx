<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hourtable.aspx.cs" Inherits="WebApplication1.Hourtable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Hebraw.css" rel="stylesheet" />
    <link href="Hourtable.css" rel="stylesheet" />
    <link href="Background.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Varela+Round&display=swap" rel="stylesheet">
</head>
<body>
    <h1 class="center">מערכת שעות - שגיא קושניר</h1>
    <table class="center">
        <tr>
            <th></th>
            <th>א</th>
            <th>ב</th>
            <th>ג</th>
            <th>ד</th>
            <th>ה</th>
        </tr>
        <tr>
            <th>1</th>
            <td rowspan="2" class="tanach">תנ"ך</td>
            <td rowspan="2" class="math">מתמטיקה</td>
            <td rowspan="2" class="lit">ספרות</td>
            <td rowspan="2" class="math">מתמטיקה</td>
            <td rowspan="2" class="english">אנגלית</td>
        </tr>
        <tr>
            <th>2</th>
        </tr>
        <tr>
            <th>3</th>
            <td class="sport">ספורט</td>
            <td class="clear"></td>
            <td rowspan="2" class="hebraw">לשון</td>
            <td rowspan="2" class="english">אנגלית</td>
            <td rowspan="2" class="hebraw">לשון</td>
        </tr>
        <tr>
            <th>4</th>
            <td class="homeroom">חינוך</td>
            <td rowspan="2" class="movement">תנועה</td>
        </tr>
        <tr>
            <th>5</th>
            <td rowspan="2" class="internet">אינטרנט</td>
            <td rowspan="2" class="cs">מדעי המחשב</td>
            <td class="history">היסטוריה</td>
            <td rowspan="2" class="math">מתמטיקה</td>
        </tr>
        <tr>
            <th>6</th>
            <td rowspan="2" class="history">היסטוריה</td>
            <td rowspan="2" class="theatre">תיאטרון</td>
        </tr>
        <tr>
            <th>7</th>
            <td class="math">מתמטיקה</td>
            <td class="sport">ספורט</td>
            <td rowspan="5" class="clear"></td>
        </tr>
        <tr>
            <th>8</th>
            <td rowspan="2" class="clear"></td>
            <td class="english">אנגלית</td>
            <td class="homeroom">חנוך</td>
            <td class="clear"></td>
        </tr>
        <tr>
            <th>9</th>
            <td class="clear"></td>
            <td rowspan="3" class="clear"></td>
            <td rowspan="3" class="theater">תיאטרון</td>
        </tr>
        <tr>
            <th>10</th>
            <td rowspan="2" class="theater">תיאטרון</td>
            <td rowspan="2" class="literature">ספרות</td>
        </tr>
        <tr>
            <th>11</th>
        </tr>
    </table>
    <br />
    <a href="Home.aspx">חזרה</a>
</body>
</html>
