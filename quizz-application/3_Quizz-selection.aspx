<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3_Quizz-selection.aspx.cs" Inherits="quizz_application.quizz_selection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    


    <link rel="stylesheet" type="text/css" href="quizz-selection.css" media="screen" />
	<style type="text/css">a#vlb{display:none}
        .auto-style1 {
            width: 145px;
            height: 157px;
        }
        .auto-style2 {
            width: 142px;
            height: 159px;
        }
        .auto-style3 {
            width: 142px;
            height: 148px;
        }
        .auto-style4 {
            width: 142px;
            height: 162px;
        }
        .auto-style5 {
            width: 157px;
            height: 159px;
        }
        .auto-style6 {
            height: 46px;
            width: 62px;
            margin-left: 863px;
        }
        .auto-style7 {
            width: 142px;
            height: 176px;
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
        <a class="nav-link" href="3_Quizz-selection.aspx">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="5_Score_page.aspx">Score </a>
      </li>
      <li class="nav-item">
        &nbsp;</li>
    </ul> 
        <img src="img\User_img.png" class="auto-style6"/>&nbsp;
        <asp:Label ID="user_id_1" class="form-control mr-sm-2"  runat="server"></asp:Label>
       
        <asp:Button ID="Button1" class="btn btn-outline-danger my-2 my-sm-0" runat="server" Text="Logout" Height="35px" Width="95px" OnClick="Button1_Click" />
    
    
  </div>
</nav>

        <div>
        
             
            <br />
            <div class="d-flex justify-content-center">

                 
                <h1 class="selection-heading"  >Programing quiz&nbsp;
              </h1>
                <div  >

                </div>
            </div>
                    
             <br />

            <br />
            <br />

        </div>
        <div class="d-flex flex-row">
        <div class="d-flex flex-row card-bg" onclick="Div1_Click"> 
            <asp:ImageButton class="auto-style1" src="https://cdn-icons-png.flaticon.com/512/174/174854.png" OnClick="Button11_Click" runat="server"></asp:ImageButton>
            <div>
            <h1>Html&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            <p>10 Question</p>
                <p>
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button11" OnClick="Button11_Click"></asp:Button>
                </p>
            </div>
        </div>
        

        <div class="d-flex flex-row card-bg"> 
            <asp:ImageButton class="auto-style5" src="https://cdn-icons-png.flaticon.com/512/732/732190.png" OnClick="Button10_Click" runat="server"></asp:ImageButton>
            <div>
            <h1>Css&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            <p>10 Question</p>
                <p>
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button10" OnClick="Button10_Click"></asp:Button>
                </p>
            </div>
        </div>
        <div class="d-flex flex-row card-bg"> 
            <asp:ImageButton class="auto-style4" src="https://cdn-icons-png.flaticon.com/512/1199/1199124.png" OnClick="Button9_Click" runat="server"></asp:ImageButton>
            <div>
            <h1>Java Script </h1>
            <p>10 Question</p>
                <p>
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button9" OnClick="Button9_Click"></asp:Button>
                </p>
            </div>
        </div>
        <div class="d-flex flex-row card-bg"> 
            <asp:ImageButton ID="ImageButton2" class="auto-style3" OnClick="Button8_Click" src="https://cdn-icons-png.flaticon.com/512/6132/6132222.png"  runat="server" />
&nbsp;<div>
            <h1>C++&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            <p>10 Question</p>
                <p>
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button8" OnClick="Button8_Click"></asp:Button>
                </p>
            </div>
        </div>
        </div>
        <div class="d-flex flex-row">
        <div class="d-flex flex-row card-bg">
            <asp:ImageButton ID="ImageButton3" class="auto-style2" src="https://cdn-icons-png.flaticon.com/512/226/226777.png" OnClick="Button4_Click" runat="server" />
&nbsp;<div>
            <h1>java&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            <p>10 Question</p>    
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button4" OnClick="Button4_Click"></asp:Button>
            </div>
        </div>
        <div class="d-flex flex-row card-bg">
        <asp:ImageButton ID="ImageButton4" class="auto-style7" src="https://freepngimg.com/thumb/python_logo/7-2-python-logo-free-download-png.png" OnClick="Button5_Click"  runat="server" />
&nbsp;<div>
            <h1>Python&nbsp;&nbsp; </h1>
            <p>10 Question</p>
                <p>
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button5" OnClick="Button5_Click"></asp:Button>
                </p>
            </div>
        </div>

        <div class="d-flex flex-row card-bg">
            <asp:ImageButton ID="ImageButton1" class="auto-style1" src="img\sql.png" OnClick="Button6_Click" runat="server" Height="149px" />
            <div>
            <h1>Sql&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            <p>10 Question</p>
                <p>
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button6" OnClick="Button6_Click"></asp:Button>
                </p>
            </div>
        </div>
        <div class="d-flex flex-row card-bg">
         <asp:ImageButton ID="ImageButton5" class="auto-style3" src="https://cdn-icons-png.flaticon.com/512/3665/3665923.png" OnClick="Button7_Click" runat="server" />
&nbsp;<div>
            <h1>C&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
            <p>10 Question</p>
                <p>
            <asp:Button runat="server" class="btn btn-outline-success" Text="  Enter  " ID="Button7" OnClick="Button7_Click"></asp:Button>
                </p>
            </div>
        </div>
        </div>
        <div class="d-flex flex-coloumn justify-content-center">
            <asp:Button ID="Button3" class="logout-btn btn btn-primary" runat="server" Text="Score" Height="35px" Width="97px"   OnClick="Button3_Click"  />
            </div>

     </form>
</body>
</html>