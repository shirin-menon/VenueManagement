<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css" style="background-image: url('http://localhost:52528/picture/Seamless-Web-Backgrounds.jpg')">
        .style1
        {
            text-align: center;
            width: 736px;
            height: 484px;
            margin-left: 158px;
            margin-top: 89px;
            background-color:white;
            opacity:0.7;
        }
        .style2
        {
            margin-left: 35px;
        }
        .style3
        {
            margin-left: 5px;
        }
        .style4
        {
            margin-left: 43px;
        }
        .style10
        {
            color: #FFFFFF;
        }
       
        .style11
        {
            color: #FFFFFF;
            text-decoration: underline;
        }
        .style12
        {
            margin-left: 23px;
        }
        .style14
        {
            background-color: #FFFFFF;
        }
        .style9
        {
            margin-left: 18px;
        }
        .auto-style1 {
            color: #000000;
            text-decoration: underline;
        }
        .auto-style3 {
            color: #000000;
        }
        .auto-style4 {
            width: 736px;
            height: 431px;
            margin-left: 306px;
            margin-top: 60px;
            background-color: white;
            opacity: 0.7;
            margin-right: 172px;
            border-style:inset;
            border-color:ghostwhite;
            text-align:center;
        }
        .auto-style5 {
       position:absolute;
            left: 10px;
            top: 15px;
            height: 964px;
            width: 1359px;
        }
        .auto-style6 {
            margin-left: 10px;
        }
        .auto-style7 {
            margin-left: 56px;
        }
        .auto-style10 {
            margin-left: 21px;
        }
        .auto-style12 {
            margin-left: 29px;
        }
        .auto-style13 {
            margin-left: 25px;
        }
        </style>
</head>
<body>
   
     <form id="form1" runat="server" class="auto-style5" style="background-image: url('image/th.jpg')">
    
    <div class="auto-style4" style="border-style: groove; background-color: #FFFFFF;">

    
        <br /><br /><strong><asp:Label ID="Label1" runat="server" 
            Text="Registeration Form" CssClass="auto-style1"></asp:Label>
        </strong>
        <br />
        <br />
        <strong>
        <asp:Label ID="Label10" runat="server" Text="Fill Personal Details" 
            CssClass="auto-style1"></asp:Label>
        <br />
        </strong>
        <br class="auto-style3" />
        <strong>&nbsp;<asp:Label ID="Label2" runat="server" Text="First Name : " CssClass="auto-style3"></asp:Label>
        </strong>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style10" BorderStyle="Solid" Width="150px"></asp:TextBox>
        &nbsp;<strong><br />
        <br />
&nbsp;<asp:Label ID="Label13" runat="server" Text="Last Name : " CssClass="auto-style3"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style13" BorderStyle="Solid" Width="150px"></asp:TextBox>
        <br />
        </strong>
        <br />
        <strong>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label3" runat="server" Text="Phone No. : " CssClass="auto-style3"></asp:Label>
        </strong>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style12" BorderStyle="Solid" Width="155px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <br class="auto-style3" />
        &nbsp;<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Address : " CssClass="auto-style3"></asp:Label>
        &nbsp;
        </strong>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style12" BorderStyle="Solid" Width="168px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp; 
        <br class="auto-style3" />
        <br class="auto-style3" />
        <strong>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
  
        <asp:Button ID="Button1" runat="server" Text="Register" 
             BorderStyle="Solid" BorderColor="Black" CssClass="auto-style7" OnClick="Button1_Click" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Text="Reset" 
            BorderStyle="Solid" BorderColor="Black" OnClick="Button2_Click" />
    
        </strong>
        <br />
        <br />
    
        <br class="style10" />
        <br />
        <br />
       
        <br />
        <br />
         <strong><em>
        <br />
        </em>
        
        </strong>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
