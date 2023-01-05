<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="home_page.WebForm3" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>University of Madras</title>
    <link rel="stylesheet" href="Homepage.css">
</head>
<body>
    <form id="form1" runat="server">
    <div class="main" style="background-image: url('The_Senate_House,_Madras.png')">
        <div class="navbar">
            <div class="icon">
                <h2 class="logo"><img src="UNOM%20LOGO.jpg" alt="" srcset=""></h2>
            </div>
        </div> 
        <div class="content">
            <h1>WELCOME TO UNIVERSITY OF MADRAS<br><br></h1>
            <p class="par">The University of Madras is a public state university in Chennai, 
                <br>Tamil Nadu, India. Established in 1857, it is one of the oldest and 
                <br>among the most prestigious universities in India, incorporated 
                <br>by an act of the Legislative Council 
                <br>of India under the British government. </p>
                <div class="form">
                    &nbsp;<div id="Titre"> UserLogin </div>
                    <input type="text" name="" id="Sname" placeholder="User ID"><br><br>
                    <input type="date" name="" id="DOB"><br><br>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img src="UNOM%20LOGO.jpg" alt="Universitylogo"><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large" NavigateUrl="~/register.aspx">NEW REGISTRAION</asp:HyperLink>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/sidebar.aspx">LOGIN</asp:HyperLink>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </div>
                    
                </div>
        </div>
    <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
    </form>
</body>
</html>