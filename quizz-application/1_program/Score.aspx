<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Score.aspx.cs" Inherits="quizz_application.Score" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    


    <link rel="stylesheet" type="text/css" href="Score.css" media="screen" />
	
    
	
    <style type="text/css">
        .auto-style1 {
            background-image: url('img/C_A.png');
            background-size: cover;
            height: 621px;
            margin-left: 260px;
            margin-right: 326px;
            width: 928px;
        }
        .auto-style6 {
            height: 46px;
            width: 62px;
            margin-left: 863px;
        }
        .auto-style9 {
            width: 622px;
            height: 356px;
            margin-left: 130px;
            margin-top: 49px;
        }
        .auto-style10 {
            width: 59px;
            text-align: center;
        }
        .auto-style11 {
            width: 59px;
            text-align: center;
            height: 39px;
        }
        .auto-style12 {
            width: 232px;
            height: 39px;
            text-align: center;
        }
        .auto-style13 {
            height: 39px;
            text-align: center;
        }
        .auto-style17 {
            width: 232px;
            text-align: center;
        }
    </style>
	
    
	
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Programing quiz</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="Score.aspx">Score<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="quizz-selection.aspx">Home</a>
      </li>
      <li class="nav-item">
        &nbsp;</li>
    </ul> 
        <img src="img\User_img.png" class="auto-style6"/>&nbsp;
        <asp:Label ID="user_id_1" class="form-control mr-sm-2"  runat="server"></asp:Label>
       
        <asp:Button ID="Button1" class="btn btn-outline-danger my-2 my-sm-0" runat="server" Text="Logout" Height="35px" Width="95px" OnClick="Button1_Click" />
    
    
  </div>
</nav>
        <div class="auto-style1 table">
            <br />
            <br />
            <br />
            <table align="center" class="auto-style9">
                <thead class="thead-dark">
                      <tr>
                          <th class="auto-style11">S.No</th>
                           <th class="auto-style13">Subject</th>
                           <th class="auto-style12">Marks</th>
                      </tr>
                 </thead>
                <tbody class="T_c">
                  <tr>
                      <td class="auto-style10">1</td>
                      <td class="text-center">HTML</td>
                      <td class="auto-style17">
                          <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style10">2</td>
                      <td class="text-center">CSS</td>
                      <td class="auto-style17">
                          <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style11">3</td>
                      <td class="auto-style13">JavaScript</td>
                      <td class="auto-style12">
                          <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style10">4</td>
                      <td class="text-center">&nbsp;C++</td>
                      <td class="auto-style17">
                          <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style10">5</td>
                      <td class="text-center">Java</td>
                      <td class="auto-style17">
                          <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style10">6</td>
                      <td class="text-center">Python</td>
                      <td class="auto-style17">
                          <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style10">7</td>
                      <td class="text-center">Sql</td>
                      <td class="auto-style17">
                          <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
                  <tr>
                      <td class="auto-style10">8</td>
                      <td class="text-center">C</td>
                      <td class="auto-style17">
                          <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                      </td>
                  </tr>
            </tbody>
            </table>
            <br />
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
