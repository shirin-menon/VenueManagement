<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register2.aspx.cs" Inherits="Register2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title></title>
     <style type="text/css">
      .style1
        {
            text-align: center;
            width: 736px;
            height: 484px;
            margin-left: 158px;
            margin-top: 89px;
            opacity:0.7;
        }

        
         .style2
         {
             margin-left: 42px;
           
         }
         .style3
         {
             text-decoration: underline;
         }
         .style4
         {
             margin-left: 19px;
         }
         .style6
         {
             color: #FFFFFF;
             background-color: #FF0000;
         }
         .style7
         {
             color: #FFFFFF;
         }
         .style8
         {
             margin-left: 81px;
         }
         .style9
         {
             margin-left: 67px;
         }
         .auto-style1 {
             color: #000000;
         }
         .auto-style3 {
             text-decoration: underline;
             color: #000000;
         }
         .auto-style4 {
             margin-top: 96px;
             position:absolute;
             left: 10px;
             top: -142px;
             height: 738px;
             width: 1338px;
         }
         .auto-style5 {
             text-align: center;
             width: 736px;
             height: 366px;
             margin-left: 271px;
             margin-top: 137px;
             opacity: 0.7;
         }
         .auto-style6 {
             margin-left: 93px;
         }
        .auto-style11 {
            margin-left: 120px;
        }
         .auto-style13 {
             margin-left: 17px;
         }
         .auto-style14 {
             margin-left: 13px;
         }
         </style>
</head>
<body>

    <form id="form1" runat="server"  style="background-image: url('http://localhost:51020/image/th.jpg')" class="auto-style4"><br /><br /><br />
    
    <div class="auto-style5" style="border-style: groove; background-color: #FFFFFF;">

    <br /><br />
    <strong>
        <asp:Label ID="Label1" runat="server" Text="Login Details" CssClass="auto-style3" 
            ForeColor="Black"></asp:Label>
    </strong>
    <br class="auto-style1" /><br class="auto-style1" />
        <strong>
            
        &nbsp;<asp:Label ID="Label2" runat="server" Text="Username For Login  : " 
            ForeColor="Black" CssClass="auto-style1"></asp:Label>

        </strong>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style13" BorderStyle="Solid" Width="153"></asp:TextBox>
        <br class="auto-style1" />
        <br class="auto-style1" />
        <br class="auto-style1" />
        <strong>
        &nbsp;<asp:Label ID="Label3" runat="server" ForeColor="Black" 
            Text="Password : " CssClass="auto-style1"></asp:Label>
        </strong>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6" BorderStyle="Solid" TextMode="Password" Width="153"></asp:TextBox>
        <br class="auto-style1" />
        <br class="auto-style1" />
        <br class="auto-style1" />
        <strong>
        &nbsp;<asp:Label ID="Label4" runat="server" ForeColor="Black" 
            Text="Password Verification : " CssClass="auto-style1"></asp:Label>
        </strong>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style14" BorderStyle="Solid" TextMode="Password" Width="153"></asp:TextBox>
        <br class="auto-style1" />
        <br class="auto-style1" />
        <strong>
        <br />
        &nbsp;<asp:Label ID="Label6" runat="server" Text="Email : " CssClass="auto-style1"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style11" BorderStyle="Solid" Width="153px"></asp:TextBox>
        </strong>
        <br />
        <br class="auto-style1" />
        <br class="auto-style1" />
        <asp:Button ID="Button1" runat="server" Text="Submit" BorderStyle="Solid" BorderColor="Black" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" CssClass="style2" Text="Reset" 
            style="height: 26px; width: 50px" BorderStyle="Solid" BorderColor="Black" OnClick="Button2_Click" />

        <br class="auto-style1" />
        <br />
        <strong>
        <asp:Label ID="Label5" runat="server" CssClass="style7" Text="Label"></asp:Label>
        </strong>

    </div>
    </form>
</body>
</html>
