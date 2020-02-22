<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1362px;
        }
        .auto-style2 {
            color: #800000;
        }
        .auto-style5 {
            font-weight: bold;
            height: 80px;
            text-align: left;
            width: 675px;
        }
        .auto-style6 {
            height: 80px;
            width: 843px;
            text-align: left;
        }
       /*background-image: url("../Images/eight.jpg");*/ 
        body
        {
            margin: 0 auto;
            background-image: url("../Images/j10BGv.jpg");
            background-repeat: no-repeat;
            background-size: 100% 1500px;
            height: 100%;
    font-size: 50px;
        }
        .container
        {
            width: 1500px;
            height: 1150px;
            text-align: center;
            background-color: rgba(52, 73, 94, 0.7);
            border-radius: 4px;
            margin: 0 auto;
            margin-top: 150px;
            margin-bottom: 50px;
        }

        .container img
        {
            width: 200px;
            height: 200px;
            margin-top: -60px;
            
        }

        form-input::before
        {
            
        }

        .auto-style9 {
            color: #FFFFFF;
        }

        .auto-style10 {
            width: 1362px;
            text-align: left;
        }
        
        .auto-style12 {
            font-size: 100pt;
        }

     
        .auto-style13 {
            color: #CCCCCC;
            font-size: 20pt;
        }
        .auto-style14 {
            font-size: 20pt;
            color: #000066;
        }

     
        .auto-style15 {
            text-align: left;
            color: #CCCCCC;
            font-size: 20pt;
        }

     
    </style>
</head>
<body>

<div class="container">
    <img src="Images/icon-lg-register-blue11.png" /><form id="form1" runat="server">
        
        
        <div class="form-input">
            <h1 style="font-size: 60pt; font-family: Calibri; text-align: center;" class="auto-style10"><span class="auto-style2"><span class="auto-style12">&nbsp;&nbsp; R</span></span><span class="auto-style12">egistration</span></h1>
        <h3 style="font-size: 25pt; " class="auto-style9">YOUR PERSONAL INFORMATION</h3>
            <table style="width: 112%; text-align: center;">
                    <tr>
                        <td class="auto-style5">
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
                            <br />
&nbsp;&nbsp;
   
    <asp:Label ID="Label1" runat="server" Text="First Name: " style="font-size: 30pt"></asp:Label>

                            <asp:TextBox ID="txtFirstName" runat="server" Height="40px" style="font-size: 15pt" Width="350px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style6">

                            <br />
 
 <asp:Label ID="Label4" runat="server" Text="Username:" style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtUsername" runat="server" Height="40px" style="font-size: 15pt" Width="350px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                            <br />
&nbsp;&nbsp;

<asp:Label ID="Label2" runat="server" Text="Last Name:" style="font-size: 30pt"></asp:Label>
                            <asp:TextBox ID="txtLastName" runat="server" Height="40px" style="font-size: 15pt" Width="350px"></asp:TextBox>
                            &nbsp;&nbsp;
                        </td>
                        <td class="auto-style6">
                           
                            <br />

<asp:Label ID="Label5" runat="server" Text="Passowrd:" style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtPassword" runat="server" Height="40px" style="font-size: 15pt" TextMode="Password" Width="350px"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style5">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                            <br />
&nbsp;&nbsp;

<asp:Label ID="Label3" runat="server" Text="Email: " style="font-size: 30pt"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="txtEmail" runat="server" Height="40px" style="font-size: 15pt" Width="350px"></asp:TextBox>
                           
                        </td>
                        <td class="auto-style6">
                            <br />

<asp:Label ID="Label6" runat="server" Text="Date of Birth: " style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtDateOfBirth" runat="server" Height="40px" style="font-size: 15pt" Width="350px" TextMode="Date"></asp:TextBox>
                        </td>
                    </tr>

                    </table>
      
        
          
        <div class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="btnRegister" runat="server" BorderColor="#999999" ForeColor="Black" Height="60px" style="font-size: 20pt; font-weight: 700; color: #CCCCCC; background-color: #000000" Text="Register" Width="207px" OnClick="btnRegister_Click" BorderStyle="Solid" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <span class="auto-style13"><strong>&nbsp;&nbsp;</strong><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Already have an account?</strong></span>
            <asp:LinkButton ID="btnLogin" runat="server" CssClass="auto-style14" PostBackUrl="~/Login Page.aspx">Login</asp:LinkButton>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
            <br />
            
        </div>
            <div class="auto-style15">
            &nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" style="font-size: 25pt; text-align: left; color: #CCCCCC;" PostBackUrl="~/UserHomePage.aspx">Home</asp:LinkButton>
        </div>
          </div>
   
    </form>
 </div>
</body>
</html>
