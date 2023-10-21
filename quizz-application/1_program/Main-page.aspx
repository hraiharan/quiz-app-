<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main-page.aspx.cs" Inherits="quizz_application.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

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
                    <td class="auto-style1"><asp:Button ID="Button1" href="quizz-selection.aspx" class="btn btn-primary" runat="server" Text="Log in" OnClick="Button1_Click" /> 
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
            <a href="Sign-page.aspx">Sign in</a></td>
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
