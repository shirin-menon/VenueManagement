<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OccassionInst.aspx.cs" Inherits="OccassionInst" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            text-align: center;
            width: 652px;
            margin-left: 332px;
            margin-top: 50px;
            border-style: double;
            height: 1095px;
            margin-right: 3px;
            opacity:0.7;
            background-color:burlywood;
            opacity:0.9;
        }
        .auto-style2 {
            text-align: right;
            width: 652px;
        }
        .style7
        {
            text-align: left;
        }
        .auto-style3 {
            margin-left: 62px;
        }
        .auto-style4 {
            margin-left: 50px;
        }
        .auto-style5 {
            margin-left: 14px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-position: 450px; ">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Welcome"></asp:Label>
            <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" CssClass="style2" Text="Please Customize Your Event "></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" CssClass="style4" Text="College Name :  "></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Solid" CssClass="auto-style3" Width="245px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" CssClass="style4" Text="College Address :  "></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Solid" CssClass="auto-style4" Width="245px"></asp:TextBox>
            <br />
            </strong>
            <br />
            <strong>
            <asp:Label ID="Label3" runat="server" CssClass="style4" Text="Event To Be Conducted : "></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Solid" Width="245px"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Label ID="Label4" runat="server" CssClass="style4" Text="Date Of Event : "></asp:Label>
            </strong>
            <div class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" CssClass="style9" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" onselectionchanged="Calendar1_SelectionChanged" ShowGridLines="True" Width="652px">
                    <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                    <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                    <OtherMonthDayStyle ForeColor="#CC9966" />
                    <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                    <SelectorStyle BackColor="#FFCC66" />
                    <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                    <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                </asp:Calendar>
            </div>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Solid" Width="196px"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Label ID="Label13" runat="server" CssClass="style4" Text="Number of people :  "></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Solid" CssClass="auto-style5" Width="165px"></asp:TextBox>
            </strong>
            <br />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label7" runat="server" CssClass="style4" Text="Any Other Needs: "></asp:Label>
            </strong>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Double" Height="53px" Width="369px"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Button ID="Button1" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Double" CssClass="style5"  Text="Submit" OnClick="Button1_Click" style="height: 28px" />
            &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#FFE1C4" BorderColor="#FF9900" BorderStyle="Double" CssClass="style8"  Text="Reset" OnClick="Button2_Click" />
            </strong>
            <br />
        </div>
    <div>
    
    </div>
    </form>
</body>
</html>
