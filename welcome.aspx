<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/w3.css" rel="stylesheet" />
    <title></title>

    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            height: 28px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <table align="center" class="auto-style1" frame="box" style="font-size: medium">
            <tr>
                <td bgcolor="#CC3300" colspan="2" style="list-style-image: url('image/bg-01.jpg'); list-style-position: inside; list-style-type: circle">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WELCOME TO INNERWORK LEAVE MANAGEMENT<br />
                    <br />
                </td>
            </tr>
            <tr>
                <td bgcolor="#CC3300" style="list-style-image: url('image/bg-01.jpg'); list-style-position: inside; list-style-type: circle">&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>apply leave</asp:ListItem>
                        <asp:ListItem>reject leave</asp:ListItem>
                        <asp:ListItem>conform leave</asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td bgcolor="#CC3300">&nbsp;</td>
            </tr>
            <tr>
                <td bgcolor="#CC3300" style="list-style-image: url('image/bg-01.jpg'); list-style-position: inside; list-style-type: circle">Employee Name</td>
                <td bgcolor="#CC3300">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td bgcolor="#CC3300" class="auto-style2" style="list-style-image: url('image/bg-01.jpg'); list-style-position: inside; list-style-type: circle">Department Name</td>
                <td bgcolor="#CC3300" class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td bgcolor="#CC3300" colspan="2" style="list-style-image: url('image/bg-01.jpg'); list-style-position: inside; list-style-type: circle">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
