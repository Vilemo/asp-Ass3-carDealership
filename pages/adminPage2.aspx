<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminPage2.aspx.cs" Inherits="pages_adminPage2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/myStyle.css" rel="stylesheet" />
</head>
<body>
    <div id="headerDiv">
        <header>
            <h1>Cars for Admin</h1>
        </header>
        <nav>
            <ul>
                <li><a href="~/pages/Home.cshtml" >Home</a></li>
                <li><a href="~/pages/carList.cshtml" >View Cars</a></li>
                <li><a href="~/pages/findCar.cshtml" >Find Car</a></li>
                <li><a href="~/pages/about.cshtml" >Contact & About</a></li>
                <li><a href="~/pages/login.cshtml">Admin Login</a></li>
            </ul>
        </nav>
    </div>
    <div id="mainDiv">
        <h1>***Admin page***<span style="font-size:small; text-decoration:none;">(<a href="../pages/adminPage.cshtml">#___#</a>)</span></h1>

    </div>
    <footer>
        <small>&copy; 2016 All rights Reserved by ME</small>
    </footer>
</body>
</html>
