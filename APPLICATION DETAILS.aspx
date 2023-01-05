<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="APPLICATION DETAILS.aspx.cs" Inherits="APPLI_DETAIL.APPLICATION_DETAILS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 506px; width: 971px">
    <form id="form1" runat="server">
        <div style="margin-left:auto; margin-right:auto;text-align:center; background-image: url('madras-university-jan-chennai-tamil-nadu-india-building-55398227.jpg'); height: 499px; width: 955px;">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="APPLICATION DETAILS" Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server"  NavigateUrl="~/SSLC DETAILS.aspx" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="White">SSLC DETAILS</asp:HyperLink>
            <br />
            <br />
&nbsp;
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HSC DETAILS.aspx" Font-Bold="True" Font-Overline="False" Font-Size="Large" Font-Underline="True" ForeColor="White">HSC DETAILS</asp:HyperLink>
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/UG DETAILS.aspx" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="White">UG DETAILS</asp:HyperLink>
            &nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="White" NavigateUrl="~/sidebar.aspx">BACK</asp:HyperLink>
            </div>
    </form>
`</body>
</html>
