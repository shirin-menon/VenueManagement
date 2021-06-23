<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Homie.aspx.cs" Inherits="Homie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style36 {
            height: 70px;
        }
        .auto-style39 {
            height: 607px;
            font-family: "Ink Free";
            text-align: center;
            margin-top: -70px;
            background-image: url('http://localhost:51020/image/slide-banner-2.jpg');
            width: 1503px;
            margin-left: -8px;
            margin-left: -8px;
        }
        .auto-style40 {
            height: 322px;
            width: 838px;
            margin-left: 186px;
            margin-top: -30px;
            background-color:black;
            opacity:0.9;
            position:absolute;
            border:5px solid blueviolet;
            left: 284px;
        top: 214px;
    }
        .auto-style41 {
            font-weight: bold;
        }
    </style>
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <div class="auto-style39">
<div class="auto-style40">
    <br />
    <asp:Label ID="Label1" runat="server" Text="We will guide you to your special venue...for your most awaited occasions." ForeColor="White"></asp:Label>
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" ForeColor="White" Text="Area: "></asp:Label>
    <strong>
    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" BackColor="#CC99FF" CssClass="auto-style41">
        <asp:ListItem>Kalyan</asp:ListItem>
        <asp:ListItem>Dombivili</asp:ListItem>
        <asp:ListItem>Thane</asp:ListItem>
        <asp:ListItem>Ghatkopar</asp:ListItem>
    </asp:DropDownList>
    </strong>&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" ForeColor="White" Text="Occassion : "></asp:Label>
    <strong>
    <asp:DropDownList ID="DropDownList3" runat="server" BackColor="#CC99FF" CssClass="auto-style41">
        <asp:ListItem>Wedding</asp:ListItem>
        <asp:ListItem>Birthday</asp:ListItem>
        <asp:ListItem>Institutional</asp:ListItem>
    </asp:DropDownList>
    </strong>
    <br />
    <br />
    <strong>
    <asp:Button ID="Button1" runat="server" BackColor="#CC99FF" BorderColor="#9900FF" BorderStyle="Double" CssClass="auto-style41" OnClick="Button1_Click" Text="Search Venue" Width="106px" />
    </strong>
</div>
    </div>
</asp:Content>



