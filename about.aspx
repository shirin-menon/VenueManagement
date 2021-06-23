<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

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
    .auto-style42 {
        color: #660066;
    }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="auto-style40">
    <strong>
    <br />
    <asp:Label ID="Label2" runat="server" CssClass="auto-style41" ForeColor="#660066" Text="About BookIt :"></asp:Label>
    </strong>
    <br />
    <br />
    <span class="auto-style42">Our aim is to ease the task of venue booking, which is hectic by nature. We provide you</span><br class="auto-style42" />
    <span class="auto-style42">platform where you can compare price of different venue at your desired location as well</span><br class="auto-style42" />
    <span class="auto-style42">as go through image of locations and even enroll for location tour !</span></div>
</asp:Content>


