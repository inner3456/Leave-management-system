<%@ Page Language="C#" AutoEventWireup="true" CodeFile="leave.aspx.cs" Inherits="leave" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Innerwrk India</title>
    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/w3.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            border: 1px solid #FF0000;
            background-color: #4CAF50;
        }
    </style>
</head>
<body style="background-color:ButtonShadow">
    <form id="form1" runat="server">
        <div class="limiter">
            <div class="w3-container">
                <div class="l1" style="background-image: url('images/bg-01.jpg');"></div>
               <center> <span >
                    Employee login
                </span></center>

            </div>
        </div>
    <div>
    
        <table align="center" class="auto-style1">
            <tr>
                <td>Employee ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Login" Width="100px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
