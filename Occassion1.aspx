<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Occassion1.aspx.cs" Inherits="Occassion1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/bmq3.jpg" Width="330px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Venue Code : 0999"></asp:Label>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Text="Price : 18000/d"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/bmq4.jpg" Height="215px" Width="350px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Venue Code : 0998 "></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Price : 25000/d"></asp:Label>
        <br />
        <br />
        <strong>
        <asp:Label ID="Label3" runat="server" Text="Enter Venue Code You Want to Book :"></asp:Label>
        </strong>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Outset" Width="250px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderColor="#CC0066" Text="Book" />
    
    </div>
    </form>
</body>
</html>
