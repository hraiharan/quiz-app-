<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4_Question_page.aspx.cs" Inherits="quizz_application.Question_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    
    <link rel="stylesheet" type="text/css" href="Question_page.css" media="screen" />
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
        .auto-style2 {
            width: 1028px;
            height: 689px;
            margin-left: 21px;
            margin-top: 0px;
            text-align: left;
        }
        .auto-style3 {
            width: 254px;
            height: 38px;
        }
        .auto-style4 {
            font-size: x-large;
        }
    </style>
    </head>  
<body>
    <form id="form1" runat="server" style="background-image: url('https://4kwallpapers.com/images/walls/thumbs_3t/7.jpg');background-size:cover;
height:120vh;">
        
        
        <div class="d-flex flex-row">
            <br />
            \<br />
            \\<br />
            <br />
            <div class="auto-style2" style="background-image: url('img/Myproject.png'); background-repeat: no-repeat; background-size:contain; ">

                <br />
                <br />
                <br />
                <br />
                <br />

            <div class="text-center"><asp:Label ID="Label1" runat="server"  Text="Label" CssClass="auto-style4" ></asp:Label></div>
                <br />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                <asp:Label runat="server" ID="Question" Text="Label" ></asp:Label>
                 <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Image ID="img" runat="server"></asp:Image>

           </div>
           <div class="auto-style1">
               <div style="border: thin groove #FFFFFF; border-radius:10px; background-color: #FFFFFF" >

               
                   <br />

               
               <div class="auto-style3 btn btn-outline-secondary" style="text-align: left">
                   &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:RadioButton ID="Op1" runat="server" GroupName="Question"  />
               </div>
               <br />
               <br />
               <div class="auto-style3 btn btn-outline-dark" style="text-align: left">
                   &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:RadioButton ID="Op2" runat="server" GroupName="Question" />
               </div>
               <br />
               <br />
               <div class="auto-style3 btn btn-outline-primary" style="text-align: left">
                   &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:RadioButton ID="Op3" runat="server" GroupName="Question" />
               </div>
               <br />
               <br />
               <div  class="auto-style3 btn btn-outline-success" style="text-align: left">
                   &nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:RadioButton ID="Op4" runat="server" GroupName="Question" />
               </div>
                   <br />
                   <br />
                </div>
&nbsp;<br />
            </div>

        </div>
        <div class="text-center">

            <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Next" style="margin-top: 0" Width="77px" OnClick="Button1_Click" />

            <br />
            <br />
            <br />

        </div>







    </form>
</body>
</html>
