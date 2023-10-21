<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1_Main-page.aspx.cs" Inherits="quizz_application.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
     
    <link rel="stylesheet" type="text/css" href="login-page.css" media="screen" />
	<style type="text/css">a#vlb{display:none}
        .auto-style1 {
            width: 15px;
        }
    </style>
</head>
<body class="body">
    <form id="form1" runat="server">
        <div class="main-page">
        <div >
           
            <h1>&nbsp;</h1>
            <h1>&nbsp;Login page</h1>
        </div>
        <div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <table align="center" cellpadding="5">
                <tr>
                    <td>UserName</td>
                    <td class="auto-style1"> 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" CssClass="required-field" ErrorMessage="Required" BorderColor="Red" Font-Bold="True" Font-Names="Californian FB" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td class="auto-style1"> <asp:TextBox ID="TextBox2" type="password" runat="server"></asp:TextBox>
                    </td>
                    <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="required-field" ErrorMessage="Required" BorderColor="Red" Font-Bold="True" Font-Italic="False" Font-Names="Californian FB" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1"><asp:Button ID="Button1" href="3_Quizz-selection.aspx" class="btn btn-primary" runat="server" Text="Log in" OnClick="Button1_Click" /> 
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
            <a href="2_Sign-page.aspx">Sign in</a></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            <br />
            <br />
            <br />
           
&nbsp;<br />
            <br />
            <br />
             <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
             <br />
            
            
        </div>
        </div>
    </form>
</body>
</html>
