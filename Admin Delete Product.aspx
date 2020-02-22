<%@ Page Title="" Language="C#" MasterPageFile="~/StaffMasterPage.master" AutoEventWireup="true" CodeFile="Admin Delete Product.aspx.cs" Inherits="Admin_Delete_Product" %>

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
        .auto-style5 {
             font-weight: bold;
             height: 80px;
             width: 675px;
         }
        /*background-image: url("../Images/eight.jpg");*/ 
        body /*1300*/
        {
            margin: 0 auto;
          /*background-image: url("../Images/Love-Shoes-Wallpaper.jpg");*/
            background-repeat: no-repeat;
            background-size: 100% 5000px;
           background-color: darkgrey;
        }
        .container/*910*/
        {
            width: 1700px;
            height: 3500px;
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
            font-size: 120pt;
        }

     
        *
{
    margin: 0;
    
}

h1, h2, h3, h4, h5, p
{
    margin-bottom: 20px;
}

nav
{
    height: 50px;
    background-color: rgba(0,0,0,.5);
}

.sect
{
    height: 100%;
    background-size: cover;
    
}

.subSection
{
    height: 50%;
    background-color: aliceblue;
    font-size: xx-large;
    font-weight: 700;
    
}

.subSection2
{
    height: 75%;
    background-color: black;
    font-size: xx-large;
    font-weight: 700;
    
}

.sectOne
{
    background-image: url("../Images/six.jpeg");
    height: 90%;
    background-attachment: fixed;
    
}

.sectTwo
{
    background-image: url("../Images/Two.jpg");
    background-repeat: no-repeat;
    
}

.sectThree
{
    background-image: url("../Images/Nike_TechCraftMB_07_6000px_hd_1600.jpeg");
    background-repeat: no-repeat;
}


        .auto-style13 {
            color: #800000;
        }


    </style>
    
     <div class="container">
       
           <form id="form1" runat="server">
        
        
           <div style="height: 350px">
               <h1 style="font-size: 60pt; font-family: Calibri; width: 1684px; height: 186px;" class="auto-style10"><span class="auto-style2"><span class="auto-style12">M</span></span><span class="auto-style12">anage <span class="auto-style13">P</span>roducts</span></h1>
        <h3 style="font-size: 35pt; height: 104px;" class="auto-style9">You can <span class="auto-style13">Delete</span> any product in this webpage</h3></div>
            <table style="width: 101%; text-align: center;">
                    <tr>
                        <td class="auto-style5">
   
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
                            
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="1694px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                                <Columns>
                                    <asp:CommandField ShowSelectButton="True" />
                                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                    <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
                                    <asp:BoundField DataField="ProductType" HeaderText="ProductType" SortExpression="ProductType" />
                                    <asp:BoundField DataField="ProductDescription" HeaderText="ProductDescription" SortExpression="ProductDescription" />
                                    <asp:BoundField DataField="ProductPrice" HeaderText="ProductPrice" SortExpression="ProductPrice" />
                                    <asp:BoundField DataField="ProductQuantity" HeaderText="ProductQuantity" SortExpression="ProductQuantity" />
                                </Columns>
                                <FooterStyle BackColor="#CCCCCC" />
                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                <RowStyle BackColor="White" />
                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#383838" />
                            </asp:GridView>
                            </td>
                        
                    </tr>
                <tr>
                    <td>
                        <br />
                    </td>
                </tr>
                    <tr>
                        
                        <td class="auto-style5">

                        
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" DeleteCommand="DELETE FROM [Products] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Products] ([ProductName], [ProductType], [ProductDescription], [ProductPrice], [ProductQuantity]) VALUES (@ProductName, @ProductType, @ProductDescription, @ProductPrice, @ProductQuantity)" SelectCommand="SELECT * FROM [Products] WHERE ([Id] = @Id)" UpdateCommand="UPDATE [Products] SET [ProductName] = @ProductName, [ProductType] = @ProductType, [ProductDescription] = @ProductDescription, [ProductPrice] = @ProductPrice, [ProductQuantity] = @ProductQuantity WHERE [Id] = @Id">
                                <DeleteParameters>
                                    <asp:Parameter Name="Id" Type="Int32" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="ProductName" Type="String" />
                                    <asp:Parameter Name="ProductType" Type="String" />
                                    <asp:Parameter Name="ProductDescription" Type="String" />
                                    <asp:Parameter Name="ProductPrice" Type="String" />
                                    <asp:Parameter Name="ProductQuantity" Type="Int32" />
                                </InsertParameters>
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="GridView1" Name="Id" PropertyName="SelectedValue" Type="Int32" />
                                </SelectParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="ProductName" Type="String" />
                                    <asp:Parameter Name="ProductType" Type="String" />
                                    <asp:Parameter Name="ProductDescription" Type="String" />
                                    <asp:Parameter Name="ProductPrice" Type="String" />
                                    <asp:Parameter Name="ProductQuantity" Type="Int32" />
                                    <asp:Parameter Name="Id" Type="Int32" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" Height="50px" OnItemDeleted="DetailsView1_ItemDeleted" Width="125px">
                                <Fields>
                                    <asp:TemplateField HeaderText="Id" InsertVisible="False" SortExpression="Id">
                                        <EditItemTemplate>
                                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                                        </EditItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="Label1" runat="server" Text='<%# Bind("Id") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="ProductName" SortExpression="ProductName">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("ProductName") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <InsertItemTemplate>
                                            <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("ProductName") %>'></asp:TextBox>
                                        </InsertItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="Label2" runat="server" Text='<%# Bind("ProductName") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="ProductType" SortExpression="ProductType">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("ProductType") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <InsertItemTemplate>
                                            <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("ProductType") %>'></asp:TextBox>
                                        </InsertItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="Label3" runat="server" Text='<%# Bind("ProductType") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="ProductDescription" SortExpression="ProductDescription">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("ProductDescription") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <InsertItemTemplate>
                                            <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("ProductDescription") %>'></asp:TextBox>
                                        </InsertItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="Label4" runat="server" Text='<%# Bind("ProductDescription") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="ProductPrice" SortExpression="ProductPrice">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("ProductPrice") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <InsertItemTemplate>
                                            <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("ProductPrice") %>'></asp:TextBox>
                                        </InsertItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="Label5" runat="server" Text='<%# Bind("ProductPrice") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="ProductQuantity" SortExpression="ProductQuantity">
                                        <EditItemTemplate>
                                            <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("ProductQuantity") %>'></asp:TextBox>
                                        </EditItemTemplate>
                                        <InsertItemTemplate>
                                            <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("ProductQuantity") %>'></asp:TextBox>
                                        </InsertItemTemplate>
                                        <ItemTemplate>
                                            <asp:Label ID="Label6" runat="server" Text='<%# Bind("ProductQuantity") %>'></asp:Label>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:TemplateField ShowHeader="False">
                                        <ItemTemplate>
                                            <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete"></asp:LinkButton>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Fields>
                            </asp:DetailsView>
                            
                        
                            </td>
                        <td>

                        </td>
                    </tr>

                    </table>
      
        
          
        <div class="auto-style1">
            
          
            
        </div>
        
 
   
    </form>
 </div>

</asp:Content>

