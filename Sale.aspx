<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="Sale.aspx.cs" Inherits="Sale" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="CSS/Shop(Sport%20Shoes).css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form id="form1" runat="server">
     <div class="a">
       <br /><br /><br /><br /><br /><br />
        <h1 style="color: #000000; font-size: 70pt"><span style="color: #990000; font-size: 100pt;">S</span><span style="font-size: 100pt">ale</span></h1><br />
    
           <table style="width: 1880px">
            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/Shop/a4.jpg" Width="350px" />
                </div>
                </td>
                <td>
                    <div class="holder">
                     <asp:Image ID="Image2" runat="server" Height="300px" ImageUrl="~/Images/Adidas/One.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl="~/Images/Shop/a2.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image4" runat="server" Height="300px" ImageUrl="~/Images/Adidas/sixthteen.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                 <td style="font-size: 25pt">

                    Alphabounce Sho<strong>es<br />
                    <span style="color: #333333">Men Running</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                     <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button1" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Adidias Cloudfoam <strong><br />
                    <span style="color: #333333">Men NEO</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                      <span style="font-size: 30pt">Now: RM350<br />
                      </span></span>
                    <asp:Button ID="Button2" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                 <td style="font-size: 25pt">

                    <strong>X Tango Indoor Boost<br />
                    <span style="color: #333333">Men Football</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                     <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button3" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      <strong>X Tango 16 Trainers<br />
                    <span style="color: #333333">Men Football</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                      <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button8" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
            </tr>

            <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image5" runat="server" Height="300px" ImageUrl="~/Images/Shop/ten.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image6" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 8.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image7" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 3.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image8" runat="server" Height="300px" ImageUrl="~/Images/Shop/fifthteen.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
               <td style="font-size: 25pt">

                      Nike Metcon 3<strong><br />
                    <span style="color: #333333">Men's Training Shoe</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                      <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button4" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                   Nike Roshe Two<strong><br />
                    <span style="color: #333333">Men's Shoe</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                    <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button5" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                 <td style="font-size: 25pt">

                    Jordan B<strong>. Fly<br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                     <span style="color: #FFFFFF">
                    <span style="color: #999966">Original: RM399</span><br />
                     <span style="font-size: 30pt">Now: RM350</span><br />
                    <asp:Button ID="Button6" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    </span><br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    Jordan Super<strong>.Fly 5<br />
                    <span style="color: #333333">Men&#39;s Basketball Shoe</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                    <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button7" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image9" runat="server" Height="300px" ImageUrl="~/Images/Shop/b15.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image10" runat="server" Height="300px" ImageUrl="~/Images/Shop/b5.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image11" runat="server" Height="300px" ImageUrl="~/Images/Shop/b7.jpg" Width="350px" />
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

                      &nbsp;<strong>Allen Solly Formal Shoe<br />
                      Leather Formal Shoe<br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                      <span style="font-size: 30pt">Now: RM350<br />
                      </span></span>
                    <asp:Button ID="Button9" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      A<strong>adi Black Formal Shoe<br />
                    <span style="color: #333333">Men&#39;s Office Shoe</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                      <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button10" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Genuine Leather Shoe<strong><br />
                    <span style="color: #333333">Men Formal Shoe</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                      <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button11" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      ACE Leather Shoe<strong><br />
                    <span style="color: #333333">Men Formal Shoe</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                      <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button12" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
            </tr>
                 <tr>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image13" runat="server" Height="300px" ImageUrl="~/Images/Shop/four.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image14" runat="server" Height="300px" ImageUrl="~/Images/Shop/jordan 6.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image15" runat="server" Height="300px" ImageUrl="~/Images/Adidas/ninethteen.jpg" Width="350px" />
                        </div>
                </td>
                <td>
                    <div class="holder">
                    <asp:Image ID="Image16" runat="server" Height="300px" ImageUrl="~/Images/Adidas/seventhteen.jpg" Width="350px" />
                        </div>
                </td>
            </tr>
            <tr>
                <td style="font-size: 25pt">

                   Nike Sock Dart<strong>es<br />
                    <span style="color: #333333">Unisex Shoe</span><br />
                   <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                    <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button13" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                      Nike Air Force<strong><br />
                    <span style="color: #333333">Men's Shoe</span><br />
                   <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                    <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button14" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                      <br />
                      <br />
                    </strong>

                </td>
                  <td style="font-size: 25pt">

                    Pure Boost Shoes<strong><br />
                    <span style="color: #333333">Men Running</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                    <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button15" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
                <td style="font-size: 25pt">

                    <strong><span style="color: #000000">Superstar Boost Shoes</span><br />
                    <span style="color: #333333">Men Originals</span><br />
                    <span style="color: #999966">Original: RM399</span><span style="color: #FFFFFF"><br />
                    <span style="font-size: 30pt">Now: RM350</span></span><br />
                    <asp:Button ID="Button16" runat="server" BackColor="Black" BorderColor="White" BorderStyle="Solid" Height="50px" style="color: #FFFFFF; font-size: 15pt; font-weight: 700" Text="Add To Cart" Width="155px" PostBackUrl="~/Login Page.aspx" />
                    <br />
                    <br />
                    </strong>

                </td>
            </tr>
        </table>
         <div>
           <br />
             <br />
             <br />
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

