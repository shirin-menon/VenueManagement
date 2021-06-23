<%@ Page Language="C#" AutoEventWireup="true" CodeFile="corp.aspx.cs" Inherits="corp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            border-style: double;
            border-color: inherit;
            border-width: medium;
           
            width: 591px;
            text-align: center;
            margin-left: 384px;
            margin-top: 224px;
            height: 1094px;
        }
        .style7
        {
            text-align: left;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div class="auto-style1">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label11" runat="server" Text="Welcome"></asp:Label>
            <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" CssClass="style2" Text="Please Customize Your Event "></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" CssClass="style4" Text="Name Of Corporation : "></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox5" runat="server" BackColor="#EAD5FF" BorderColor="Maroon" BorderStyle="Solid" Width="343px"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Label ID="Label13" runat="server" CssClass="style4" Text="Address Of Corporation  : "></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" BackColor="#EAD5FF" BorderColor="Maroon" BorderStyle="Solid" Width="342px"></asp:TextBox>
            </strong>
            <br />
            <br />
            <strong>
            <asp:Label ID="Label3" runat="server" CssClass="style4" Text="Event To Be Conducted : "></asp:Label>
            </strong>
            <asp:DropDownList ID="DropDownList4" runat="server" BackColor="#EAD5FF">
                <asp:ListItem>Product Launch</asp:ListItem>
                <asp:ListItem>Conference</asp:ListItem>
                <asp:ListItem>Trade Show</asp:ListItem>
                <asp:ListItem>Appreciation Events</asp:ListItem>
                <asp:ListItem>Buisness talk</asp:ListItem>
                <asp:ListItem>Board Meetings</asp:ListItem>
                <asp:ListItem>Charity Events</asp:ListItem>
                <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <strong>
            <asp:Label ID="Label4" runat="server" CssClass="style4" Text="Date Of Event : "></asp:Label>
            <br />
            </strong>
            <asp:Calendar ID="Calendar1" runat="server" CssClass="style14" onselectionchanged="Calendar1_SelectionChanged" Width="588px"></asp:Calendar>
            <strong>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" BackColor="#EAD5FF" BorderColor="Maroon" BorderStyle="Solid" Width="171px"></asp:TextBox>
            </strong>
            <br />
            <br />
            <br />
            <br />
            <strong>
            <asp:Label ID="Label5" runat="server" CssClass="style4" Text="Requirements : "></asp:Label>
            </strong>
            <br />
            <br />
            <div class="style7">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" BackColor="#EAD5FF" CssClass="style6" style="margin-left: 226px">
                    <asp:ListItem>Phototgraphy</asp:ListItem>
                    <asp:ListItem>Videography</asp:ListItem>
                    <asp:ListItem>Conference halls</asp:ListItem>
                    <asp:ListItem>Presentation Setup</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:CheckBoxList>
                <br />
            </div>
            <strong>
            <asp:Label ID="Label9" runat="server" Text="Marketing :"></asp:Label>
            <br />
            </strong>
            <div class="style7">
                <asp:CheckBoxList ID="CheckBoxList2" runat="server" BackColor="#EAD5FF" CssClass="style11" style="margin-left: 228px">
                    <asp:ListItem>Digital Advertising</asp:ListItem>
                    <asp:ListItem>Brouchers</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:CheckBoxList>
            </div>
            <br />
            <br />
            <strong>
            <asp:Label ID="Label7" runat="server" CssClass="style4" Text="Any Other Needs: "></asp:Label>
            </strong>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" BackColor="#EAD5FF" BorderColor="Maroon" BorderStyle="Double" Height="53px" Width="369px"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Button ID="Button1" runat="server" BackColor="#EAD5FF" BorderColor="Maroon" BorderStyle="Double" CssClass="style5" onclick="Button1_Click"  Text="Submit" />
            &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#EAD5FF" BorderColor="#990000" BorderStyle="Double" CssClass="style8" onclick="Button2_Click" Text="Reset" />
            </strong>
        </div>
    
    </div>
    </form>
</body>
</html>
