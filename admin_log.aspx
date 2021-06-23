<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_log.aspx.cs" Inherits="admin_log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title></title>

<style type="text/css">
        .style1
        {
            position: absolute;
            top: 6%;
            left: 29%;
            width: 478px;
            height: 350px;
            padding: 40px;
            text-align: center;
        }
        .style2
        {
            height: 504px;
        }
        .style3
        {
            font-size: x-large;
        }
        .style5
        {
            font-size: large;
        }
        .style6
        {
            margin-left: 115px;
        }
        .styletxt1
        { 
            background:transparent;
            border:0;
            border-bottom:2px;
            border-bottom-color:Blue;
            border-bottom-style:solid;
            }
            
        
        .auto-style1 {
         position:absolute;
         
            background-color:black;
            border:medium solid chartreuse;
            border-color:aqua;
          opacity:0.7;
            margin-right: 157px;
            margin-left: 0px;
            left: 467px;
            top: 70px;
            height: 406px;
            width: 417px;
        }
        .auto-style2 {
            height: 790px;
            width: 1665px;
            margin-right: 330px;
        }
        .auto-style3 {
            margin-left: 48px;
        }
        .auto-style5 {
            color:aqua;
            font-family: "Franklin Gothic Medium Cond";
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style6 {
            margin-left: 75px;
        }
        .auto-style7 {
        color: #00FFFF;
    }
        </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style2" 
    style="background-position: -16px; background-image: url('http://localhost:51020/image/img.jpg'); border-style: none">
    
    
  
    <div class="auto-style1" >
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text="Admin"></asp:Label>
        &nbsp;<asp:Label ID="Label5" runat="server" CssClass="auto-style5" Text="Login"></asp:Label>
        <br /><br />



        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



        <asp:Label ID="Label2" runat="server" Text="UserName :  " CssClass="style5" 
            ForeColor="Aqua" ></asp:Label>

        </strong>

        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" 
            CssClass="style7" Width="139px" BorderColor="#99FFCC" BackColor="Black" ForeColor="White"></asp:TextBox> 

        <br />

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage="Please Enter Username" ValidationGroup="Up" ControlToValidate="TextBox1" SetFocusOnError="true" ForeColor=Red ></asp:RequiredFieldValidator>
        <br /><br /><br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <strong>
        <asp:Label ID="Label3" runat="server" Text="Password :  " CssClass="style5" 
            ForeColor="Aqua" ></asp:Label>
        </strong>

        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid" 
            CssClass="styletxt2" BorderColor="#99FFCC"  TextMode="Password" BackColor="Black" ForeColor="White" Width="142px"></asp:TextBox>
        <br /><br /><br />
            
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Password" ValidationGroup="Up" ControlToValidate="TextBox2" SetFocusOnError="true" ForeColor=Red ></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label4" runat="server" Text="" ForeColor="White"></asp:Label><br /><br />
        <strong>
        <asp:Button ID="Button1" runat="server" Text=" Login" BackColor="Black" 
            BorderColor="Aqua" ForeColor="White"  Width="94px" CssClass="auto-style3" OnClick="Button1_Click"  />
        <asp:Button ID="Button2" runat="server" Text="Reset" BackColor="Black" 
            BorderColor="Aqua" ForeColor="White"  Width="94px" CssClass="auto-style6" OnClick="Button2_Click"  />
        <br />
        <br />
        </strong>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/admin_forgot_pass.aspx" CssClass="auto-style7">Forgot your password ? </asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br /><br />
    
        <br />
        <br />
    
    </div>
   <br />
    <br />
    </form>
</body>
</html>
