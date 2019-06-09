<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Contact us.aspx.vb" Inherits="AS91880.Contact_us" %>

<!doctype html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="review">
    <meta name="keywords" content="Japanese food, sushi, Japanese restaurant, food">
    <meta name="author" content="Takuma Kaneko">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Japanese Restaurant Review</title>

    <link rel="stylesheet" type="text/css" href="css/stylesheet.css" />

    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">

</head>
<body>
    <div class="All">

        <div class="in nav">
            <h1>
                <a href="index.html">Home</a> |
                <a href="about.html">About</a> |
                <a href="Contact us.aspx">Contact us</a>
            </h1>
        </div> <!--navigation-->

        <div class="in logo">

        </div> <!--Logo picture-->

        <div class="in aspmain">
            <form id="form1" runat="server"> 

                <asp:Label ID="Label5" runat="server" Text="Contact us"></asp:Label><br />

                <!--Name-->
                <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label><br />
                <asp:textbox ID="txtname" runat="server" width="180px"></asp:textbox><br />

                <!--email-->
                <asp:Label ID="Label12" runat="server" Text="E-mail:"></asp:Label><br />
                <asp:textBox ID="txtmail" runat="server" width="180px"></asp:textBox><br /> 

                <!--restaurant-->
                <asp:Label ID="Label3" runat="server" Text="Restaurant:"></asp:Label><br />
                <asp:textBox ID="txtres" runat="server" width="180px"></asp:textBox><br />

                <!--massage-->
                <asp:Label ID="Label4" runat="server" Text="Massage:"></asp:Label><br />
                <asp:textBox ID="textmass" runat="server" height="80px" width="180px"></asp:textBox><br />

                <!--submit-->
                <asp:button ID="Label6" runat="server" Text="Submit"></asp:button><br />
           
            </form>
        </div> <!--Main structure-->

            <div class="in side">
               <div class="Store">
                  <h2>My Profile</h2>
                </div>
                <p><img src="../image/resize logo.png" alt="logo" width="450" />
                
                <div class="sidetext">
                   Name:<b>181102</b><br>
                   I'm Japanese international student.<br>
                   My birth is 15/1/2003<br>
                </div>
            </div>
                
                
        <div class="in footer">
            <div class="text">
            <small>Made by Takuma Kaneko(c)2019</small>
            </div>
        </div> <!--Footer-->

       
    </div> <!--All-->
</body>
</html>