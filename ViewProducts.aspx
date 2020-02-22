<%@ Page Title="" Language="C#" MasterPageFile="~/ManageMasterPage.master" AutoEventWireup="true" CodeFile="ViewProducts.aspx.cs" Inherits="ViewProducts" %>

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
           /*background-image: url("../Images/shoes-1042070_960_720.jpg");*/ 
            background-repeat: no-repeat;
            background-size: 100% 1500px;
             height:2700px;
    font-size: 50px;
    background-color: black;
        }
        .container
        {
            width: 1800px;
            height: 2500px;
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
             color: #CCCCCC;
         }
         .auto-style14 {
             color: #800000;
         }
         .auto-style15 {
             color: #CCCCCC;
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
                <h1 style="font-size: 60pt; font-family: Calibri; width: 1795px; height: 186px;" class="auto-style10"><span class="auto-style14"><span class="auto-style16">&nbsp;P</span></span><span class="auto-style13">roduct</span><span class="auto-style16"><span class="auto-style14"> D</span><span class="auto-style15">etails</span></span></h1>
        <h3 style="height: 104px; width: 1788px;" class="auto-style9">&nbsp; </h3></div>
            
        <div style="width: 1029px">
            
           
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="1793px" style="color: #FFFFFF" AllowPaging="True">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
                    <asp:BoundField DataField="ProductType" HeaderText="ProductType" SortExpression="ProductType" />
                    <asp:BoundField DataField="ProductDescription" HeaderText="ProductDescription" SortExpression="ProductDescription" />
                    <asp:BoundField DataField="ProductPrice" HeaderText="ProductPrice" SortExpression="ProductPrice" />
                    <asp:BoundField DataField="ProductQuantity" HeaderText="ProductQuantity" SortExpression="ProductQuantity" />
                </Columns>
            </asp:GridView>
            
           
        </div>
     
       <div>
       </div>
 
   
    </form>
 </div>

</asp:Content>

