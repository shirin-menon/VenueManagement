<%@ Page Language="C#" AutoEventWireup="true" CodeFile="client_log.aspx.cs" Inherits="client_log" %>

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
            color: #00FF00;
        }
        .auto-style6 {
            margin-left: 75px;
            color: #00FF00;
        }
        .auto-style7 {
            color: #00FF00;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style5 {
            color: #00FF00;
            font-family: "Franklin Gothic Medium Cond";
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style9 {
            color: #00FF00;
        }
        .auto-style10 {
            font-size: large;
            color: #00FF00;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style2" 
    style="background-position: -16px; background-image: url('http://localhost:51020/image/img.jpg'); border-style: none">
    
    
  
    <div class="auto-style1" >
    
        <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        </span>
    
        <br class="auto-style9" /><span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <strong>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style7" Text="User"></asp:Label>
        </strong><span class="auto-style9">&nbsp;
        </span>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Text="Login"></asp:Label>
        <br class="auto-style9" /><br class="auto-style9" />



        <strong><span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;



        </span>



        <asp:Label ID="Label2" runat="server" Text="UserName :  " CssClass="auto-style10" 
            ForeColor="Lime" ></asp:Label>

        </strong>

        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" 
            CssClass="style7" Width="139px" BorderColor="#CCFF99" BackColor="Black" ForeColor="White" style="color: #00FF00"></asp:TextBox> 

        <br class="auto-style9" />

        <br class="auto-style9" /><br class="auto-style9" /><br class="auto-style9" />

        <span class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        </span>

        <strong>
        <asp:Label ID="Label3" runat="server" Text="Password :  " CssClass="auto-style10" 
            ForeColor="Lime" ></asp:Label>
        </strong>

        <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid" 
            CssClass="styletxt2" BorderColor="#CCFF99"  TextMode="Password" BackColor="Black" ForeColor="White" Width="142px" style="color: #00FF00"></asp:TextBox>
        <br class="auto-style9" /><br class="auto-style9" /><br class="auto-style9" />
            
        <br class="auto-style9" />

        <asp:Label ID="Label6" runat="server" Text="" ForeColor="White" CssClass="auto-style9"></asp:Label>
        <br class="auto-style9" /><br class="auto-style9" />
        <strong>
        <asp:Button ID="Button1" runat="server" Text=" Login" BackColor="Black" 
            BorderColor="Lime" ForeColor="White"  Width="94px" CssClass="auto-style3" OnClick="Button1_Click"  />
        <asp:Button ID="Button2" runat="server" Text="Reset" BackColor="Black" 
            BorderColor="Lime" ForeColor="White"  Width="94px" CssClass="auto-style6" OnClick="Button2_Click" />
        <br class="auto-style9" />
        <br class="auto-style9" />
        </strong>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/forgotpass.aspx" CssClass="auto-style9">Forgot your password ? </asp:HyperLink>
        <br class="auto-style9" />
        <br class="auto-style9" />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx" CssClass="auto-style9">New User ? Sign In !</asp:HyperLink>
        <br class="auto-style9" />
        <br class="auto-style9" />
        <br class="auto-style9" /><br class="auto-style9" />
    
        <br class="auto-style9" />
        <br class="auto-style9" />
    
    </div>
   <br />
    <br />
    </form>
</body>
</html>
