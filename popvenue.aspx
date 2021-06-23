<%@ Page Language="C#" AutoEventWireup="true" CodeFile="popvenue.aspx.cs" Inherits="popvenue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            margin-left: 13px;
            margin-top: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong>
        <asp:Label ID="Label6" runat="server" Text="Popular Venues"></asp:Label>
        </strong>
        <br />
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/bme7.jpg" Width="410px" CssClass="auto-style2" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Venue Code : 0900"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Price : 15000/d"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="Location : Kalyan"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/bme8.png" Height="225px" Width="496px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Venue Code : 0907 "></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Price : 10000/d"></asp:Label>
        &nbsp;
        <asp:Label ID="Label8" runat="server" Text="Location : Dombivili"></asp:Label>
        <br />
        <br />
        <br />
        <br />
         <asp:Image ID="Image3" runat="server" ImageUrl="~/image/bme5.jpg" Width="410px" />
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Venue Code : 0963"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" Text="Price : 17000/d"></asp:Label>
        &nbsp;
        <asp:Label ID="Label13" runat="server" Text="Location : Ghatkopar"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/image/bme6.jpg" Height="225px" Width="496px" />
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="Venue Code : 0966"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Text="Price : 16000/d"></asp:Label>
        &nbsp;
        <asp:Label ID="Label14" runat="server" Text="Location : Thane"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Outset" Width="250px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderColor="#CC0066" Text="Book" />
    
    </div>
    </form>
</body>
</html>
