<%@ Page Title="" Language="C#" MasterPageFile="~/ManageMasterPage.master" AutoEventWireup="true" CodeFile="MemberProfileaspx.aspx.cs" Inherits="MemberProfileaspx" %>

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
             height:2000px;
    font-size: 50px;
    background-color: black;
        }
        .container
        {
            width: 1800px;
            height: 1800px;
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
                <h1 style="font-size: 60pt; font-family: Calibri; width: 1795px; height: 186px;" class="auto-style10"><span class="auto-style14"><span class="auto-style16">&nbsp;M</span></span><span class="auto-style13">ember</span><span class="auto-style16"><span class="auto-style14"> P</span><span class="auto-style15">rofile</span></span></h1>
        <h3 style="height: 104px; width: 1788px;" class="auto-style9">&nbsp; </h3></div>
            
        <div style="width: 1029px">
            
           
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="1793px" style="color: #FFFFFF" AllowPaging="True">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                    <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="DateOfBirth" HeaderText="DateOfBirth" SortExpression="DateOfBirth" />
                    <asp:BoundField DataField="UserType" HeaderText="UserType" SortExpression="UserType" />
                </Columns>
            </asp:GridView>
            
           
        </div>
     
       <div>
           <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" DeleteCommand="DELETE FROM [Users] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Users] ([Username], [Password], [FirstName], [LastName], [Email], [DateOfBirth], [UserType]) VALUES (@Username, @Password, @FirstName, @LastName, @Email, @DateOfBirth, @UserType)" SelectCommand="SELECT * FROM [Users] WHERE ([Id] = @Id)" UpdateCommand="UPDATE [Users] SET [Username] = @Username, [Password] = @Password, [FirstName] = @FirstName, [LastName] = @LastName, [Email] = @Email, [DateOfBirth] = @DateOfBirth, [UserType] = @UserType WHERE [Id] = @Id">
               <DeleteParameters>
                   <asp:Parameter Name="Id" Type="Int32" />
               </DeleteParameters>
               <InsertParameters>
                   <asp:Parameter Name="Username" Type="String" />
                   <asp:Parameter Name="Password" Type="String" />
                   <asp:Parameter Name="FirstName" Type="String" />
                   <asp:Parameter Name="LastName" Type="String" />
                   <asp:Parameter Name="Email" Type="String" />
                   <asp:Parameter Name="DateOfBirth" Type="String" />
                   <asp:Parameter Name="UserType" Type="String" />
               </InsertParameters>
               <SelectParameters>
                   <asp:ControlParameter ControlID="GridView1" Name="Id" PropertyName="SelectedValue" Type="Int32" />
               </SelectParameters>
               <UpdateParameters>
                   <asp:Parameter Name="Username" Type="String" />
                   <asp:Parameter Name="Password" Type="String" />
                   <asp:Parameter Name="FirstName" Type="String" />
                   <asp:Parameter Name="LastName" Type="String" />
                   <asp:Parameter Name="Email" Type="String" />
                   <asp:Parameter Name="DateOfBirth" Type="String" />
                   <asp:Parameter Name="UserType" Type="String" />
                   <asp:Parameter Name="Id" Type="Int32" />
               </UpdateParameters>
           </asp:SqlDataSource>
           <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" Height="50px" Width="125px" OnItemDeleting="DetailsView1_ItemDeleting" OnItemUpdated="DetailsView1_ItemUpdated">
               <Fields>
                   <asp:TemplateField HeaderText="Id" InsertVisible="False" SortExpression="Id">
                       <EditItemTemplate>
                           <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                       </EditItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label1" runat="server" Text='<%# Bind("Id") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField HeaderText="Username" SortExpression="Username">
                       <EditItemTemplate>
                           <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Username") %>'></asp:TextBox>
                       </EditItemTemplate>
                       <InsertItemTemplate>
                           <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Username") %>'></asp:TextBox>
                       </InsertItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label2" runat="server" Text='<%# Bind("Username") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField HeaderText="Password" SortExpression="Password">
                       <EditItemTemplate>
                           <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("Password") %>'></asp:TextBox>
                       </EditItemTemplate>
                       <InsertItemTemplate>
                           <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("Password") %>'></asp:TextBox>
                       </InsertItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label3" runat="server" Text='<%# Bind("Password") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField HeaderText="FirstName" SortExpression="FirstName">
                       <EditItemTemplate>
                           <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("FirstName") %>'></asp:TextBox>
                       </EditItemTemplate>
                       <InsertItemTemplate>
                           <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("FirstName") %>'></asp:TextBox>
                       </InsertItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label4" runat="server" Text='<%# Bind("FirstName") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField HeaderText="LastName" SortExpression="LastName">
                       <EditItemTemplate>
                           <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("LastName") %>'></asp:TextBox>
                       </EditItemTemplate>
                       <InsertItemTemplate>
                           <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("LastName") %>'></asp:TextBox>
                       </InsertItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label5" runat="server" Text='<%# Bind("LastName") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField HeaderText="Email" SortExpression="Email">
                       <EditItemTemplate>
                           <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("Email") %>'></asp:TextBox>
                       </EditItemTemplate>
                       <InsertItemTemplate>
                           <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("Email") %>'></asp:TextBox>
                       </InsertItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label6" runat="server" Text='<%# Bind("Email") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField HeaderText="DateOfBirth" SortExpression="DateOfBirth">
                       <EditItemTemplate>
                           <asp:TextBox ID="TextBox6" runat="server" Text='<%# Bind("DateOfBirth") %>'></asp:TextBox>
                       </EditItemTemplate>
                       <InsertItemTemplate>
                           <asp:TextBox ID="TextBox6" runat="server" Text='<%# Bind("DateOfBirth") %>'></asp:TextBox>
                       </InsertItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label7" runat="server" Text='<%# Bind("DateOfBirth") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField HeaderText="UserType" SortExpression="UserType">
                       <EditItemTemplate>
                           <asp:TextBox ID="TextBox7" runat="server" Text='<%# Bind("UserType") %>'></asp:TextBox>
                       </EditItemTemplate>
                       <InsertItemTemplate>
                           <asp:TextBox ID="TextBox7" runat="server" Text='<%# Bind("UserType") %>'></asp:TextBox>
                       </InsertItemTemplate>
                       <ItemTemplate>
                           <asp:Label ID="Label8" runat="server" Text='<%# Bind("UserType") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
                   <asp:TemplateField ShowHeader="False">
                       <EditItemTemplate>
                           <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update" Text="Update"></asp:LinkButton>
                           &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel"></asp:LinkButton>
                       </EditItemTemplate>
                       <ItemTemplate>
                           <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit"></asp:LinkButton>
                           &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete"></asp:LinkButton>
                       </ItemTemplate>
                   </asp:TemplateField>
               </Fields>
           </asp:DetailsView>
       </div>
 
   
    </form>
 </div>

</asp:Content>

