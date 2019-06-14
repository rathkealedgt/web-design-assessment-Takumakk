<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Contact.aspx.vb" Inherits="AS91880.Contact_us" %>

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
                <a href="Reference.aspx">Reference</a> |                                                
                <a href="Contact.aspx">Contact us</a>
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

                <!--Requirement-->
                <asp:Label ID="Label3" runat="server" Text="Requirement:"></asp:Label><br />
                <asp:textBox ID="txtres" runat="server" width="300px"></asp:textBox><br />

                <!--massage-->
                <asp:Label ID="Label4" runat="server" Text="Massage:"></asp:Label><br />
                <asp:textBox ID="textmass" runat="server" height="80px" width="300px"></asp:textBox><br />

                <!--submit-->
                <asp:button ID="Label6" runat="server" Text="Submit" Width="300"></asp:button><br />
           
            </form>
        </div> <!--Main structure-->

            <div class="in side">
               <div class="Store">
                  <h3>My Profile</h3>
                </div>
                <p><img src="../image/logo.png" alt="logo" width="350" height="218" />
                
                <div class="sidetext">
                   Name:<strong>181102</strong><br>
                   I'm Japanese international student.<br>
                   My birth is 15/1/2003<br>
                   >If you want to contact me, please come to this site:<a href="Contact.aspx"><strong>Contact me</strong></a>
                </div>
                
            </div>
                
                
        <div class="in footer">
            <div class="text">
            <small>(C)2019 Takuma Kaneko</small>
            </div>
        </div> <!--Footer-->

       
    </div> <!--All-->
</body>
</html>