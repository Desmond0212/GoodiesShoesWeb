<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage2.master" AutoEventWireup="true" CodeFile="ShoppingCart.aspx.cs" Inherits="ShoppingCart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style type="text/css">
         .auto-style1 {
            width: 936px;
        }
        .auto-style2 {
            color: #800000;
        }
        /*background-image: url("../Images/eight.jpg");*/ 
        body
        {
            margin: 0 auto;
            background-image: url("../Images/FQXZEe.jpg");
            background-repeat: no-repeat;
            background-size: 100% 1800px;
            height: 100%;   
    font-size: 50px;
   
        }

        *
{
    margin: 0;
    
}

        .container
        {
            width: 1200px;
            height: 940px;
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
            width: 1157px;
            text-align: center;
            font-size: 100pt;
            font-family: Calibri;
            height: 186px;
            color: #800000;
        }
        
        .auto-style11 {
            color: #000000;
        }
        
     
    </style>

    <div class="container">
       <div style="height: 116px">
    <img src="Images/56-512.png"/>
           <br /><br />
       </div>
           <form id="form1" runat="server">
        
        
           <div style="height: 350px">
               <br />
               <br />
               <h1 class="auto-style10">S<span class="auto-style11">hopping</span> C<span class="auto-style11">art</span></h1>
        <h3 style="font-size: 30pt; height: 104px;" class="auto-style9">Here&#39;s What You&#39;re Getting! <br />Fill Up The Details For Payment</h3></div>
            <table style="width: 101%; text-align: center;">
                                      

                    </table>
      
        
          
        <div class="auto-style1">
            <br />
                    </div>
      <div style="text-align: center">

          <table style="width: 1163px; height: 250px">
              <tr>
                  <td>

                      <asp:Label ID="Label2" runat="server" Text="Item's Name: "></asp:Label>
                  </td>
                  <td>
 <asp:DropDownList ID="ddlItemsName" runat="server" DataSourceID="SqlDataSource1" DataTextField="ProductName" DataValueField="ProductName" style="font-size: 20pt">
                      </asp:DropDownList>
                  </td>
                  <td>

                      <asp:Label ID="Label1" runat="server" Text="Full Name: "></asp:Label>
                      
                  </td>
                  <td>
<asp:TextBox ID="txtFullName" runat="server" style="font-size: 20pt"></asp:TextBox>
                  </td>
              </tr>
             <tr>
                 <td>

                     <asp:Label ID="Label3" runat="server" Text="E-mail Address:"></asp:Label>
                     

                 </td>
                 <td>
<asp:TextBox ID="txtEmailAddress" runat="server" style="font-size: 20pt"></asp:TextBox>
                 </td>
                 <td>

                     <asp:Label ID="Label4" runat="server" Text="Contact Number: "></asp:Label>
                     

                 </td>
                 <td>
<asp:TextBox ID="txtContactNumber" runat="server" style="font-size: 20pt"></asp:TextBox>
                 </td>
             </tr>
              <tr>
                  <td>

                      <asp:Label ID="Label5" runat="server" Text="Address: "></asp:Label>
                      

                  </td>
                  <td>
<asp:TextBox ID="txtAddress" runat="server" style="font-size: 20pt"></asp:TextBox>
                  </td>
                  <td>

                      <asp:Label ID="Label6" runat="server" Text="Payment Method: "></asp:Label>
                     

                  </td>
                  <td>
 <asp:DropDownList ID="ddlPaymentMethod" runat="server" style="font-size: 20pt">
                          <asp:ListItem>Master Card</asp:ListItem>
                          <asp:ListItem>Visa</asp:ListItem>
                          <asp:ListItem>Paypal</asp:ListItem>
                      </asp:DropDownList>
                  </td>
              </tr>
          </table>

          </div>
        <div>
           
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT [ProductName], [ProductPrice] FROM [Products]"></asp:SqlDataSource>
            <p style="margin-left: 40px">
                <asp:Label ID="Label7" runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnmakepayment" runat="server" Text="Make Payment" Height="71px" OnClick="btnmakepayment_Click" style="font-size: 20pt; font-weight: 700; color: #FFFFFF; background-color: #000000" Width="329px" />

            </p>

        </div>
 
   
    </form>
 </div>

</asp:Content>

