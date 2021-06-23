<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgotpass.aspx.cs" Inherits="forgotpass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style40 {
            margin-left: 253px;
            width: 605px;
            height: 175px;
            margin-top: 24px;
            border-style:solid;
            border-color:blueviolet;
            text-align:center;
        }
    .auto-style41 {
        text-decoration: underline;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div>
      
<div class="auto-style40">
    <strong>
    <br />
    <asp:Label ID="Label2" runat="server" CssClass="auto-style41" ForeColor="#660066" Text="Forgot Password ? "></asp:Label>
    </strong>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" ForeColor="#660066" Text="Enter Your Registerd Email to Recieve The Password:"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox1" runat="server" BorderColor="#9900CC" Width="308px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BorderColor="#9900CC" OnClick="Button1_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" ForeColor="#660066"></asp:Label>
    <br />
    </div>
      
    </div>
</asp:Content>


