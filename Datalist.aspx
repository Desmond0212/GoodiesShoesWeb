<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="Datalist.aspx.cs" Inherits="Datalist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="CSS/Shop(Sport%20Shoes).css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
   <br />
    <br />
    <br />
     <div>
        sdadadasda
        sdadda<br />
        asdasdasd<br />
        asdad<br />
        sdad<br />
        asdaasdad</div>
        
    <div>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="747px" RepeatColumns="4" style="margin-top: 0" Width="1878px">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" Height="217px" ImageUrl= '<%# "GetImageDatafrommyConnectionString.aspx?id=" + System.Convert.ToString(Eval("ID")) %>'/>
                <br />
                <asp:Label ID="ImageLabel" runat="server" Text='<%# Eval("Image") %>' />
                <br />
                <asp:Label ID="ProductNameLabel" runat="server" Text='<%# Eval("ProductName") %>' />
                <br />
                &nbsp;<asp:Label ID="ProductTypeLabel" runat="server" Text='<%# Eval("ProductType") %>' />
                <br />
                &nbsp;<asp:Label ID="ProductPriceLabel" runat="server" Text='<%# Eval("ProductPrice") %>' />
                <br />
                &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="66px" style="font-size: 15pt; font-weight: 700; margin-bottom: 17" Text="Add to Cart" Width="153px" />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myConnectionString %>" SelectCommand="SELECT [ProductName], [ProductType], [ProductPrice], [Image] FROM [Products]"></asp:SqlDataSource>
    </div>

    </form>

</asp:Content>

