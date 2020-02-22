<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login Page.aspx.cs" Inherits="Login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style type="text/css">
         .auto-style2 {
            color: #800000;
        }
        .auto-style5 {
             font-weight: bold;
             height: 80px;
             width: 675px;
         }
        /*background-image: url("../Images/eight.jpg");*/ 
        body
        {
            margin: 0 auto;
            background-image: url("../Images/Amazing-Love-Shoes-Wallpaper-Desktop.jpg");
            background-repeat: no-repeat;
            background-size: 100% 1500px;
        }
        .container
        {
            width: 1000px;
            height: 910px;
            text-align: center;
            background-color: rgba(52, 73, 94, 0.7);
          
            border-radius: 4px;
            margin: 0 auto;
            margin-top: 150px;
            margin-bottom: 50px;
        }
/*rgba(52, 73, 94, 0.7);*/
        .container img
        {
            width: 200px;
            height: 200px;
            margin-top: 20px;
            
        }

        form-input::before
        {
            
        }

        .auto-style9 {
            color: #FFFFFF;
        }

        .auto-style10 {
            width: 1362px;
            text-align: center;
        }
        
        .auto-style12 {
            font-size: 150pt;
        }

     
         .auto-style13 {
             font-size: 15pt;
         }

     
        </style>

</head>
<body>
  <div class="container">
       <div style="height: 116px">
    <img src="Images/user_login-512.png"/>

       </div>
           <form id="form1" runat="server">
        
        
           <div style="height: 350px">
               <h1 style="font-size: 60pt; font-family: Calibri; width: 1029px; height: 186px;" class="auto-style10"><span class="auto-style2"><span class="auto-style12">L</span></span><span class="auto-style12">og In</span></h1>
        <h3 style="font-size: 25pt; height: 104px;" class="auto-style9">Already Registered? <br />Please Login To Your Account</h3></div>
            <table style="width: 101%; text-align: center;">
                    <tr>
                        <td class="auto-style5">
   
                        
                            <asp:TextBox ID="txtUsername" placeholder="Username" runat="server" Height="50px" style="font-size: 20pt" Width="300px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">

                        
                            <asp:TextBox ID="txtPassword" placeholder="Password" runat="server" Height="50px" style="font-size: 20pt" Width="300px" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>

                    </table>
      
        
          
        <div class="auto-style1">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" style="font-size: 20pt"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnLogin" runat="server" Height="52px" OnClick="btnLogin_Click1" style="font-size: 20pt; font-weight: 700; background-color: #666666" Text="Login" Width="175px" />
            &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <span class="auto-style13"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Don&#39;t have an account?</strong></span>&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/Registration.aspx" style="font-size: 18pt; color: #000066">Register</asp:LinkButton>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
            <br />
        </div>
      <div style="text-align: left">

          &nbsp;&nbsp;

          <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/UserHomePage.aspx" style="font-size: 30pt; color: #CCCCCC">HOME</asp:LinkButton>

      </div>
        
 
   
    </form>
 </div>
</body>
</html>
