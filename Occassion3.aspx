<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Occassion3.aspx.cs" Inherits="Occassion3" %>

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
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/bmq7.jpg" Width="410px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Venue Code : 0923"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Price : 9000/d"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/bmq8.jpg" Height="225px" Width="496px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Venue Code : 0924 "></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Price : 15000/d"></asp:Label>
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
