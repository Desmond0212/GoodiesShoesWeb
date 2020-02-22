<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

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
        .container
        {
            width: 1500px;
            height: 920px;
            text-align: center;
            background-color: rgba(52, 73, 94, 0.7);
            border-radius: 4px;
            margin: 0 auto;
            margin-top: 150px;
            margin-bottom: 50px;
        }

        .container img
        {
            width: 300px;
            height: 300px;
            margin-top: -130px;
            
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
        .auto-style11 {
            font-size: 80pt;
        }

        .auto-style12 {
            font-size: 100pt;
        }

     
        *
{
    margin: 0;
    
}
         .auto-style16 {
             color: #993333;
         }
         .auto-style17 {
             font-size: 25pt;
         }
         .auto-style18 {
             font-size: 100pt;
             color: #993333;
         }
         .auto-style19 {
             font-size: 90pt;
         }
    </style>
    <br /><br />
    <div class="container">
    <img src="Images/mail.png" /><form id="form1" runat="server">
        
        
        <div class="form-input">
            <h1 style="font-size: 60pt; font-family: Calibri" class="auto-style10"><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class="auto-style17"><span class="auto-style18">C</span></span><span class="auto-style19">ontact</span><span class="auto-style12"><span class="auto-style16"> G</span></span><span class="auto-style19">oodieShoe</span></h1>
        <h3 style="font-size: 25pt; " class="auto-style9">We're happy to answer any questions you have or provide you with an estimate.
            <br />Just send us a message in the form below with any questions you may have.
        </h3>
            <table style="width: 112%; text-align: center;">
                    <tr>
                        <td class="auto-style5">
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    <asp:Label ID="Label1" runat="server" Text="Your Name: " style="font-size: 30pt"></asp:Label>

                        &nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtCustomerName" runat="server" Height="50px" style="font-size: 20pt" Width="300px"></asp:TextBox>
                        </td>
                        <td class="auto-style6">

                            <br />
 
 <asp:Label ID="Label4" runat="server" Text="Your Email:" style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="txtCustomerEmail" runat="server" Height="50px" style="font-size: 20pt" Width="300px"></asp:TextBox>
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<asp:Label ID="Label2" runat="server" Text="Subject:" style="font-size: 30pt"></asp:Label>
                        &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:TextBox ID="txtSubject" runat="server" Height="50px" style="font-size: 20pt" Width="300px"></asp:TextBox>
                        </td>
                        <td class="auto-style6">
                           
                            <br />
                           
<asp:Label ID="Label5" runat="server" Text="Message: " style="font-size: 30pt; font-weight: 700;"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtMessage" runat="server" Height="117px" style="font-size: 20pt" Width="300px"></asp:TextBox>
                            </td>
                    </tr>

                    

                    </table>
      
        
          
        <div class="auto-style1">
            
           
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" style="font-size: 25pt; color: #800000"></asp:Label>
            
           
            
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [UserEnquiry]"></asp:SqlDataSource>
            
           
            
            
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
           
            
            
            
            <asp:Button ID="btnSend" runat="server" Height="50px" style="font-size: 20pt; font-weight: 700; color: #800000; background-color: #C0C0C0" Text="Send" Width="150px" OnClick="btnSend_Click" />
            
           
            
        </div>
           
          </div>
   
    </form>
 </div>

</asp:Content>

