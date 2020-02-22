<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage2.master" AutoEventWireup="true" CodeFile="Shop(Sneakers)2.aspx.cs" Inherits="Shop_Sneakers_2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="CSS/Shop(Sport%20Shoes).css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <form id="form1" runat="server">
     <div class="a">
       <br /><br /><br /><br /><br /><br />
        <h1 style="color: #000000; font-size: 70pt"><span style="color: #0000CC">S</span>HOP (<span style="color: #0000CC">S</span>neakers)</h1><br />
    
           <table style="width: 1880px">
            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 1.jpg" Width="350px" />
                </div>
                </td>
                <td>
                    <div class="holder">
                     <asp:Image ID="Image2" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 4.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 3.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 5.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    Jordan Melo M13<strong><br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #FFFFFF">RM539</span><br />
                    <asp:Button ID="Button2" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Jordan Super.Fly 5<strong><br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #FFFFFF">RM589</span><br />
                    <asp:Button ID="Button1" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Jordan B<strong>. Fly<br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #FFFFFF">RM640<br />
                    <asp:Button ID="Button3" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    </span><br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Jordan Super<strong>.Fly 5<br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #FFFFFF">RM589</span><br />
                    <asp:Button ID="Button8" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>

            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image5" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 6.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image6" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 7.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image7" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 8.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image8" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 2.png" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    <strong>Air Jordan Trainer 1<br />
                    <span style="color: #333333">Men&#39;s Training Shoe</span><br />
                    <span style="color: #FFFFFF">RM599</span><br />
                    <asp:Button ID="Button4" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Jordan CP3.X <strong><br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #FFFFFF">RM499</span><br />
                    <asp:Button ID="Button5" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      <strong>Jordan Ultra.Fly<br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #FFFFFF">RM499</span><br />
                    <asp:Button ID="Button6" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    <strong>Jordan Super.Fly 5 iD<br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #FFFFFF">RM749</span><br />
                    <asp:Button ID="Button7" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image9" runat="server" Height="300px" ImageUrl="~/Images/Shop/a1.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image10" runat="server" Height="300px" ImageUrl="~/Images/Shop/a2.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image11" runat="server" Height="300px" ImageUrl="~/Images/Shop/a3.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image12" runat="server" Height="300px" ImageUrl="~/Images/Shop/a10.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    <strong>X Tango Indoor Boost<br />
                    <span style="color: #333333">Men Football</span><br />
                    <span style="color: #FFFFFF">RM390</span><br />
                    <asp:Button ID="Button9" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      <strong>X Tango 16 Trainers<br />
                    <span style="color: #333333">Men Football</span><br />
                    <span style="color: #FFFFFF">RM450</span><br />
                    <asp:Button ID="Button10" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      ACE Primemesh F<strong>irm<br />
                    <span style="color: #333333">Men Football</span><br />
                    <span style="color: #FFFFFF">RM520</span><br />
                    <asp:Button ID="Button11" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    X 16.2 Firm Boots<strong><br />
                    <span style="color: #333333">Men's Football</span><br />
                    <span style="color: #FFFFFF">RM320</span><br />
                    <asp:Button ID="Button12" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image13" runat="server" Height="300px" ImageUrl="~/Images/Shop/a9.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image14" runat="server" Height="300px" ImageUrl="~/Images/Shop/a8.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image15" runat="server" Height="300px" ImageUrl="~/Images/Shop/a6.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image16" runat="server" Height="300px" ImageUrl="~/Images/Shop/a7.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                   Copa 17.2 Boots<strong>es<br />
                    <span style="color: #333333">Firm Ground Boots</span><br />
                    <span style="color: #FFFFFF">RM519</span><br />
                    <asp:Button ID="Button13" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Messi 16.3 Boots<strong><br />
                    <span style="color: #333333">Men's Football</span><br />
                    <span style="color: #FFFFFF">RM440</span><br />
                    <asp:Button ID="Button14" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Adidas GGround Boots<strong><br />
                    <span style="color: #333333">Men Football</span><br />
                    <span style="color: #FFFFFF">RM440</span><br />
                    <asp:Button ID="Button15" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Copa Tango Trannier<strong><br />
                    <span style="color: #333333">Men's Football</span><br />
                    <span style="color: #FFFFFF">RM390</span><br />
                    <asp:Button ID="Button16" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
        </table>
         <div>
             <br /><br />
             <asp:LinkButton ID="LinkButton1" runat="server" style="color: #000066; font-size: 35pt;" PostBackUrl="~/Shop(SportShoes)2.aspx">Sport Shoes</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;
             <asp:LinkButton ID="LinkButton2" runat="server" style="color: #800000; font-size: 35pt;" PostBackUrl="~/Shop(Sneakers)2.aspx">Sneakers</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:LinkButton ID="LinkButton3" runat="server" style="color: #660033; font-size: 35pt;" PostBackUrl="~/Shop(LeatherShoes)2.aspx">Leather Shop</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         </div>
         </div>

        <div class="slideShow">
        <img class="placeHolder" src="Images/seven.jpg" alt="my slideshow" />
        <div class="layer1"></div>
        <div class="layer2"></div>
        <div class="layer3"></div>
        <div class="slideOverlay"></div>
    
    </div>

           </form>

</asp:Content>

