<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage2.master" AutoEventWireup="true" CodeFile="Shop(LeatherShop)2.aspx.cs" Inherits="Shop_LeatherShop_2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="CSS/Shop(Sport%20Shoes).css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <form id="form1" runat="server">
     <div class="a">
       <br /><br /><br /><br /><br /><br />
        <h1 style="color: #000000; font-size: 70pt"><span style="color: #660066">S</span>HOP (<span style="color: #660066">L</span>eather <span style="color: #660066">S</span>hoes)</h1><br />
    
           <table style="width: 1880px">
            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/Shop/b3.jpg" Width="350px" />
                </div>
                </td>
                <td>
                    <div class="holder">
                     <asp:Image ID="Image2" runat="server" Height="300px" ImageUrl="~/Images/Shop/b4.jpg" Width="350px" />
                        </div>
                </td>
                <td style="width: 465px">
                    <div class="holder">
                    <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/Images/Shop/b10.jpeg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Images/Shop/b11.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    <strong>AT Classical Formal<br />
                    <span style="color: #333333">Men&#39;s Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM220</span><br />
                    <asp:Button ID="Button17" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    A<strong>adi Black Leather<br />
                    <span style="color: #333333">Men&#39;s Formal Shoe</span><br />
                    <span style="color: #FFFFFF">RM190</span><br />
                    <asp:Button ID="Button18" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt; width: 465px;">

                    Cooper Black Art<strong><br />
                    <span style="color: #333333">Men&#39;s Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM230<br />
                    </span>
                    <asp:Button ID="Button19" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Genui<strong>ne Formal Shoe<br />
                    <span style="color: #333333">Men&#39;s Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM300</span><br />
                    <asp:Button ID="Button20" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>

            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image5" runat="server" Height="300px" ImageUrl="~/Images/Shop/b16.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image6" runat="server" Height="300px" ImageUrl="~/Images/Shop/b15.jpg" Width="350px" />
                        </div>
                </td>
                <td style="width: 465px">
                    <div class="holder">
                    <asp:Image ID="Image7" runat="server" Height="300px" ImageUrl="~/Images/Shop/b14.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image8" runat="server" Height="300px" ImageUrl="~/Images/Shop/b12.jpeg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    Classic Brown Shoe<strong><br />
                    <span style="color: #333333">Men Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM320</span><br />
                    <asp:Button ID="Button24" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      &nbsp;<strong>Allen Solly Formal Shoe<br />
                      Leather Formal Shoe<br />
                    <span style="color: #FFFFFF">RM299</span><br />
                    <asp:Button ID="Button23" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt; width: 465px;">

                      A<strong>adi Black Formal Shoe<br />
                    <span style="color: #333333">Men&#39;s Office Shoe</span><br />
                    <span style="color: #FFFFFF">RM320</span><br />
                    <asp:Button ID="Button22" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Shoe<strong>book Brown Formal<br />
                    <span style="color: #333333">Men&#39;s Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM349</span><br />
                    <asp:Button ID="Button21" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image9" runat="server" Height="300px" ImageUrl="~/Images/Shop/b17.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image10" runat="server" Height="300px" ImageUrl="~/Images/Shop/b18.jpg" Width="350px" />
                        </div>
                </td>
                <td style="width: 465px">
                    <div class="holder">
                    <asp:Image ID="Image11" runat="server" Height="300px" ImageUrl="~/Images/Shop/b8.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image12" runat="server" Height="300px" ImageUrl="~/Images/Shop/b19.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    Hush Puppy Formal Shoe<strong><br />
                    <span style="color: #333333">Men Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM290</span><br />
                    <asp:Button ID="Button25" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Genuine Leather Shoe<strong><br />
                    <span style="color: #333333">Men Formal Shoe</span><br />
                    <span style="color: #FFFFFF">RM150</span><br />
                    <asp:Button ID="Button26" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt; width: 465px;">

                      ACE Leather Shoe<strong><br />
                    <span style="color: #333333">Men Formal Shoe</span><br />
                    <span style="color: #FFFFFF">RM220</span><br />
                    <asp:Button ID="Button27" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Aadi Black Leather<strong><br />
                    <span style="color: #333333">Men's Formal Shoe</span><br />
                    <span style="color: #FFFFFF">RM420</span><br />
                    <asp:Button ID="Button28" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image13" runat="server" Height="300px" ImageUrl="~/Images/Shop/b7.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image14" runat="server" Height="300px" ImageUrl="~/Images/Shop/b6.jpeg" Width="350px" />
                        </div>
                </td>
                <td style="width: 465px">
                    <div class="holder">
                    <asp:Image ID="Image15" runat="server" Height="300px" ImageUrl="~/Images/Shop/b5.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image16" runat="server" Height="300px" ImageUrl="~/Images/Shop/b20.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                  Franco Leono  Black<strong>es<br />
                    <span style="color: #333333">Men Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM219</span><br />
                    <asp:Button ID="Button13" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                     Zapatoz Black Formal<strong><br />
                    <span style="color: #333333">Men Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM360</span><br />
                    <asp:Button ID="Button14" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt; width: 465px;">

                      Polo Leather Shoe<strong><br />
                    <span style="color: #333333">Men Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM340</span><br />
                    <asp:Button ID="Button15" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Red Tape Black formal<strong><br />
                    <span style="color: #333333">Men Leather Shoe</span><br />
                    <span style="color: #FFFFFF">RM390</span><br />
                    <asp:Button ID="Button29" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/ShoppingCart.aspx" />
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

