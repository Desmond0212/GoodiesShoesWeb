<%@ Page Title="" Language="C#" MasterPageFile="~/ManageMasterPage.master" AutoEventWireup="true" CodeFile="Register(Staff).aspx.cs" Inherits="Register_Staff_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

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
        *
        {
            margin: 0;
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
        
    </style>
    <br />
    <div class="container">
    <img src="Images/icon-lg-register-blue11.png" /><form id="form1" runat="server">
        
        
        <div class="form-input">
            <h1 style="font-size: 60pt; font-family: Calibri; text-align: center;" class="auto-style10"><span class="auto-style2"><span class="auto-style12">&nbsp;&nbsp; R</span></span><span class="auto-style12">egistration</span></h1>
        <h3 style="font-size: 25pt; " class="auto-style9">STAFF PERSONAL INFORMATION</h3>
            <table style="width: 112%; text-align: center;">
                    <tr>
                        <td class="auto-style5">
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
                            <br />
&nbsp;&nbsp;
   
    <asp:Label ID="Label1" runat="server" Text="First Name: " style="font-size: 30pt"></asp:Label>

                            &nbsp;&nbsp;

                            <asp:TextBox ID="txtFirstName" runat="server" Height="40px" style="font-size: 20pt" Width="350px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;
                        </td>
                        <td class="auto-style6">

                            <br />
 
 <asp:Label ID="Label4" runat="server" Text="Username:" style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtUsername" runat="server" Height="40px" style="font-size: 20pt" Width="350px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                            <br />
&nbsp;&nbsp;

<asp:Label ID="Label2" runat="server" Text="Last Name:" style="font-size: 30pt"></asp:Label>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="txtLastName" runat="server" Height="40px" style="font-size: 20pt" Width="350px"></asp:TextBox>
                            &nbsp;&nbsp;
                        </td>
                        <td class="auto-style6">
                           
                            <br />

<asp:Label ID="Label5" runat="server" Text="Passowrd:" style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtPassword" runat="server" Height="40px" style="font-size: 20pt" Width="350px"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td class="auto-style5">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                            <br />
&nbsp;&nbsp;

<asp:Label ID="Label3" runat="server" Text="Email: " style="font-size: 30pt"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
                            <asp:TextBox ID="txtEmail" runat="server" Height="40px" style="font-size: 20pt" Width="350px"></asp:TextBox>
                           
                        </td>
                        <td class="auto-style6">
                            <br />

<asp:Label ID="Label6" runat="server" Text="Position:" style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="ddlPosition" runat="server" style="font-size: 20pt">
                                <asp:ListItem>Admin</asp:ListItem>
                                <asp:ListItem>Manage</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>

                    </table>
      
        
          
        <div class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" style="font-size: 25pt; color: #800000"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="btnRegister" runat="server" Height="60px" style="font-size: 20pt; font-weight: 700; color: #FFFFFF; background-color: #000000" Text="Register" Width="270px" OnClick="btnRegister_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <span class="auto-style13"><strong>&nbsp;&nbsp;</strong><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></span><br />
            
        </div>
            
          </div>
   
    </form>
 </div>

</asp:Content>

