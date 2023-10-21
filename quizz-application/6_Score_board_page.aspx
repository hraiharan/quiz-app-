<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6_Score_board_page.aspx.cs" Inherits="quizz_application._6_Score_bord_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    
   

    <link rel="stylesheet" type="text/css" href="Score_board_page.css" media="screen" />
    <style type="text/css">
        .auto-style1 {
            height: 600px;
            width: 799px;
            color: #000000;
            text-align: center;
            margin-left: 339px;
            margin-top: 196px;
        }
        .auto-style2 {
            width: 77%;
            margin-left: 74px;
            margin-right: 0px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            height: 32px;
        }
        
        
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            height: 32px;
            text-align: left;
        }
        .auto-style9 {
            height: 26px;
            text-align: left;
        }
    </style>
</head>
<body style="height: 865px">
    <form id="form1" runat="server">
        <div class="auto-style6">
            \<br />
        </div>
        <div class="auto-style1 div-container">
            <div class="auto-style3">
                <span ><span class="auto-style7">MARKS<br />
                <br />
                </span>
                    <asp:Image ID="Image1" runat="server"   Width="135px" />
                <br />
                <br />
            </div>
            <table class="auto-style2 table table-striped">
                <tr>
                    <td class="auto-style9">Quiz Name</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Total Questions</td>
                    <td class="auto-style5">10</td>
                </tr>
                <tr>
                    <td class="text-left">Correct Answer</td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="text-left">Wrong/Skipped Answer</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="text-left">Score</td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp; 
            <asp:Button ID="Button1" runat="server" class="btn btn-success" Height="47px" Text="Home" Width="126px" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
