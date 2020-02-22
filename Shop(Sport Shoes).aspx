<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="Shop(Sport Shoes).aspx.cs" Inherits="Shop_Sport_Shoes_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="CSS/Shop(Sport%20Shoes).css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form id="form1" runat="server">
     <div class="a">
       <br /><br /><br /><br /><br /><br />
        <h1 style="color: #000000; font-size: 70pt"><span style="color: #990000">S</span>HOP (<span style="color: #990000">S</span>port Shoes)</h1><br />
    
           <table style="width: 1880px">
            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/Adidas/four.jpg" Width="350px" />
                </div>
                </td>
                <td>
                    <div class="holder">
                     <asp:Image ID="Image2" runat="server" Height="300px" ImageUrl="~/Images/Adidas/One.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/Images/Adidas/fourteen.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Images/Adidas/three.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    Pure Boost Shoes<strong><br />
                    <span style="color: #333333">Men Running</span><br />
                    <span style="color: #FFFFFF">RM599</span><br />
                    <asp:Button ID="Button2" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    <strong><span style="color: #000000">Superstar Boost Shoes</span><br />
                    <span style="color: #333333">Men Originals</span><br />
                    <span style="color: #FFFFFF">RM640</span><br />
                    <asp:Button ID="Button1" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    <strong><span style="color: #000000">Superstar Boost Shoes</span><br />
                    <span style="color: #333333">Men Originals</span><br />
                    <span style="color: #FFFFFF">RM640<br />
                    <asp:Button ID="Button3" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    </span><br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Pure Boost Shoes Es<strong><br />
                    <span style="color: #333333">Men Running</span><br />
                    <span style="color: #FFFFFF">RM599</span><br />
                    <asp:Button ID="Button8" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>

            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image5" runat="server" Height="300px" ImageUrl="~/Images/Adidas/five.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image6" runat="server" Height="300px" ImageUrl="~/Images/Adidas/six.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image7" runat="server" Height="300px" ImageUrl="~/Images/Adidas/seven.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image8" runat="server" Height="300px" ImageUrl="~/Images/Adidas/eight.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    Alphabounce Sho<strong>es<br />
                    <span style="color: #333333">Men Running</span><br />
                    <span style="color: #FFFFFF">RM399</span><br />
                    <asp:Button ID="Button4" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Adidias Cloudfoam <strong><br />
                    <span style="color: #333333">Men NEO</span><br />
                    <span style="color: #FFFFFF">RM390</span><br />
                    <asp:Button ID="Button5" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Cloudfoam Revival Mid<strong><br />
                    <span style="color: #333333">Men Originals</span><br />
                    <span style="color: #FFFFFF">RM640</span><br />
                    <asp:Button ID="Button6" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Cloudform Swift Racer<strong><br />
                    <span style="color: #333333">Men NEO</span><br />
                    <span style="color: #FFFFFF">RM240</span><br />
                    <asp:Button ID="Button7" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image9" runat="server" Height="300px" ImageUrl="~/Images/Shop/eight.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image10" runat="server" Height="300px" ImageUrl="~/Images/Shop/eleven.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image11" runat="server" Height="300px" ImageUrl="~/Images/Shop/fifthteen.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image12" runat="server" Height="300px" ImageUrl="~/Images/Shop/five.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                    Nike LunarEpic Low <strong>es<br />
                    <span style="color: #333333">Men Flyknit E2</span><br />
                    <span style="color: #FFFFFF">RM629</span><br />
                    <asp:Button ID="Button9" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Nike Zoom Spiridon Ultra<strong><br />
                    <span style="color: #333333">Men's Shoe</span><br />
                    <span style="color: #FFFFFF">RM590</span><br />
                    <asp:Button ID="Button10" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Nike Metcon 3<strong><br />
                    <span style="color: #333333">Men's Training Shoe</span><br />
                    <span style="color: #FFFFFF">RM640</span><br />
                    <asp:Button ID="Button11" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                   Nike Roshe Two<strong><br />
                    <span style="color: #333333">Men's Shoe</span><br />
                    <span style="color: #FFFFFF">RM359</span><br />
                    <asp:Button ID="Button12" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image13" runat="server" Height="300px" ImageUrl="~/Images/Shop/twelve.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image14" runat="server" Height="300px" ImageUrl="~/Images/Shop/seventhteen.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image15" runat="server" Height="300px" ImageUrl="~/Images/Shop/nine.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image16" runat="server" Height="300px" ImageUrl="~/Images/Shop/fourthteen.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                   Nike Sock Dart<strong>es<br />
                    <span style="color: #333333">Unisex Shoe</span><br />
                    <span style="color: #FFFFFF">RM519</span><br />
                    <asp:Button ID="Button13" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Nike Air Force<strong><br />
                    <span style="color: #333333">Men's Shoe</span><br />
                    <span style="color: #FFFFFF">RM490</span><br />
                    <asp:Button ID="Button14" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Nike Free RN<strong><br />
                    <span style="color: #333333">Men Distance 2</span><br />
                    <span style="color: #FFFFFF">RM640</span><br />
                    <asp:Button ID="Button15" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Nike Air Hurarache Ultra<strong><br />
                    <span style="color: #333333">Men's NEO</span><br />
                    <span style="color: #FFFFFF">RM479</span><br />
                    <asp:Button ID="Button16" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
        </table>
         <div>
             <br /><br />
             <asp:LinkButton ID="LinkButton1" runat="server" style="color: #000066; font-size: 35pt;" PostBackUrl="~/Shop(Sport Shoes).aspx">Sport Shoes</asp:LinkButton>
         &nbsp;&nbsp;&nbsp;&nbsp;
             <asp:LinkButton ID="LinkButton2" runat="server" style="color: #800000; font-size: 35pt;" PostBackUrl="~/Shop(Sneakers).aspx">Sneakers</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:LinkButton ID="LinkButton3" runat="server" style="color: #660033; font-size: 35pt;" PostBackUrl="~/Shop(Leather Shoes).aspx">Leather Shoes</asp:LinkButton>
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

