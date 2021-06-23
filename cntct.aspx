<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cntct.aspx.cs" Inherits="cntct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style39 {
            height: 328px;
        }
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
    <div class="auto-style39">
<div class="auto-style40">
    <strong>
    <br />
    <asp:Label ID="Label2" runat="server" CssClass="auto-style41" ForeColor="#660066" Text="Contact Us At :"></asp:Label>
    </strong>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" ForeColor="#660066" Text="Phone Number : 8870890673"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" ForeColor="#660066" Text="Email : bookit@gmail.com"></asp:Label>
    </div></div>
</asp:Content>


