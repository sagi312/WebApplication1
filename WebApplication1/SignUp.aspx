<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication1.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <link href="Background.css" rel="stylesheet" />
</head>
<body>
    <form>
        <label for="fullName"><b>Full Name:</b></label><br />
        <input type="text" name="fullName" /><br />
        <label for="email"><b>Email:</b></label><br />
        <input type="text" name="email" /><br />
        <label for="tel"><b>Telephone Number:</b></label><br />
        <input type="text" name="tel" /><br />
        <label for="grade"><b>Grade:</b></label><br />
        <select>
            <option value="1">1st</option>
            <option value="2">2nd</option>
            <option value="3">3rd</option>
            <option value="4">4th</option>
            <option value="5">5th</option>
            <option value="6">6th</option>
            <option value="7">7th</option>
            <option value="8">8th</option>
            <option value="9">9th</option>
            <option value="10">10th</option>
            <option value="11">11th</option>
            <option value="12">12th</option>
        </select>
        <p><b>Gender:</b></p>
        <label for="male"><b>Male: </b></label><input type="radio" id="male" name="gender" value="Male" /><br />
        <label for="female"><b>Female: </b></label><input type="radio" id="female" name="gender" value="Female" /><br />
        <label for="other"><b>Other: </b></label><input type="radio" id="other" name="gender" value="Other" /><br />
        <p><b>Favorite Meal:</b></p>
        <label for="sushi"><b>Sushi: </b></label><input type="checkbox" id="sushi" name="sushi" value="Sushi" /><br />
        <label for="pizza"><b>Pizza: </b></label><input type="checkbox" id="pizza" name="pizza" value="Pizza" /><br />
        <label for="burger"><b>Burger: </b></label><input type="checkbox" id="burger" name="burger" value="Burger" /><br />
        <input type="submit" />
    </form>
</body>
</html>
