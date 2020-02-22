<%@ Page Title="" Language="C#" MasterPageFile="~/StaffMasterPage.master" AutoEventWireup="true" CodeFile="Admin View Enquiry.aspx.cs" Inherits="Admin_View_Enquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <style type="text/css">
         .auto-style2 {
            color: #800000;
        }
        /*background-image: url("../Images/eight.jpg");*/
         * {
             margin: 0;
         }
        body
        {
            margin: 0 auto;
            background-image: url("../Images/Amazing-Love-Shoes-Wallpaper-Desktop.jpg");
            background-repeat: no-repeat;
            background-size: 100% 1500px;
             height: 100%;
    font-size: 50px;
        }
        .container
        {
            width: 1300px;
            height: 1100px;
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
             font-size: 130pt;
         }

     
         .auto-style13 {
             font-size: 100pt;
             color: #333333;
         }
         .auto-style14 {
             color: #800000;
         }
         .auto-style15 {
             color: #333333;
         }
         .auto-style16 {
             font-size: 100pt;
         }

     
         </style>

    <div class="container">
       <div style="height: 116px">
    <img src="Images/flat_icons-graficheria.it-05.png"/>
           
       </div>
        <form id="form1" runat="server">
        <br />
        
            <div style="height: 350px; width: 1304px;">
                <h1 style="font-size: 60pt; font-family: Calibri; width: 1029px; height: 186px;" class="auto-style10"><span class="auto-style2"><span class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><span class="auto-style14"><span class="auto-style16">V</span></span><span class="auto-style13">iew</span><span class="auto-style16"><span class="auto-style14"> E</span><span class="auto-style15">nquiry</span></span></h1>
        <h3 style="font-size: 25pt; height: 104px;" class="auto-style9">Admin or Staff View Customer's Enquiry</h3></div>
            
        <div style="width: 1029px">
            
           
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [UserEnquiry]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="1298px" style="font-size: 30pt">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Customer_Name" HeaderText="Customer_Name" SortExpression="Customer_Name" />
                    <asp:BoundField DataField="Customer_Email" HeaderText="Customer_Email" SortExpression="Customer_Email" />
                    <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" />
                    <asp:BoundField DataField="Message" HeaderText="Message" SortExpression="Message" />
                </Columns>
            </asp:GridView>
            
           
        </div>
     
        <div>
                <br /><br />
            <asp:Button ID="btnOK" runat="server" Height="48px" Text="OK" Width="120px" style="font-size: 20pt; font-weight: 700; color: #800000; background-color: #CCCCCC" OnClick="btnOK_Click" />

            <br />
        </div>
 
   
    </form>
 </div>

</asp:Content>

