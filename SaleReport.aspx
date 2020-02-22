<%@ Page Title="" Language="C#" MasterPageFile="~/ManageMasterPage.master" AutoEventWireup="true" CodeFile="SaleReport.aspx.cs" Inherits="SaleReport" %>

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
             height:100%;
    font-size: 50px;
        }
        .container
        {
            width: 1800px;
            height: 1300px;
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
              font-size: 35pt;
          }

        .auto-style10 {
            width: 1362px;
            text-align: center;
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
    <img src="Images/report_document_reports_paper-512.png"/>
           
       </div>
        <form id="form1" runat="server">
        <br />
        <br />
            <div style="height: 350px; width: 1304px;">
                <h1 style="font-size: 60pt; font-family: Calibri; width: 1795px; height: 186px;" class="auto-style10"><span class="auto-style14"><span class="auto-style16">&nbsp;S</span></span><span class="auto-style13">ale</span><span class="auto-style16"><span class="auto-style14"> R</span><span class="auto-style15">eport</span></span></h1>
        <h3 style="height: 104px; width: 1788px;" class="auto-style9">&nbsp; Products Sale Report</h3></div>
            
        <div style="width: 1029px">
            
           
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [ShoppingCart]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="1793px">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Item_Name" HeaderText="Item_Name" SortExpression="Item_Name" />
                    <asp:BoundField DataField="Full_Name" HeaderText="Full_Name" SortExpression="Full_Name" />
                    <asp:BoundField DataField="Email_Address" HeaderText="Email_Address" SortExpression="Email_Address" />
                    <asp:BoundField DataField="Contact_Number" HeaderText="Contact_Number" SortExpression="Contact_Number" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="Payment_Method" HeaderText="Payment_Method" SortExpression="Payment_Method" />
                </Columns>
            </asp:GridView>
            
           
        </div>
     
        <div>
                <br /><br />

            <br />
        </div>
 
   
    </form>
 </div>

</asp:Content>

