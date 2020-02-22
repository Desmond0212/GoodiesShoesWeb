<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.master" AutoEventWireup="true" CodeFile="UserHomePage.aspx.cs" Inherits="UserHomePage" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <link href="CSS/StyleSheet(UserHomePage).css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"> 
  
    <style>
       .a
       {
          
           top: 150px;
           left: 50px;
           color: white;
           
       }
       .auto-style4 {
          position: absolute;
           top: 276px;
           left: 45px;
           color: white;
           font-size: 60pt;
           
       }
        .auto-style8 {
            width: 635px;
            text-align: center;
        }
        .text_area {
            font-size: 15pt;
        }
        .auto-style9 {
            font-size: 30pt;
            color: #CCCCCC;
        }
        .auto-style11 {
            font-size: 35pt;
        }
        .auto-style12 {
            font-size: 20pt;
        }
        .auto-style13 {
            font-size: 15pt;
            text-align: center;
        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            font-size: 30pt;
        }

        .auto-style1 {
            font-size: 50pt;
            color: #666666;
        }
        .auto-style2 {
            font-size: 25pt;
            color: #FFFFFF;
        }
        .auto-style3 {
            color: #808080;
            width: 100%;
            background-color: black;
            padding: 40px 0px;
        }
        #footer
{
    width: 100%;
    background-color: #222;
    padding: 60px 0px;
}

    .auto-style16 {
        font-size: 100pt;
        color: #666666;
    }
    .auto-style17 {
        font-size: 40pt;
        color: #FFFFFF;
    }

        .auto-style18 {
            width: 823px;
        }

        .auto-style19 {
            color: #993333;
        }
        .auto-style20 {
            font-size: 100pt;
        }
        .auto-style21 {
            color: #993333;
            font-size: 150pt;
        }

        .auto-style22 {
            font-size: 150pt;
        }

   </style>
   
    <p class="auto-style4"> This is GoodieShoe <br /> have the latest fashion shoes <br /> Shop Now </p>
    
    <div class="sect sectOne"></div>

    <div class="subSection" style="font-size: 50pt; color: black;">
       
      <table align="left">
          <tr>
              <td class="auto-style18">

                  <asp:Image ID="Image4" runat="server" Height="499px" Width="834px" ImageUrl="~/Images/7sp604v.jpg" style="margin-bottom: 0" />

              </td>
              <td>
                  <span class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A</span><span class="auto-style22">bout </span><span class="auto-style19"><span class="auto-style22">U</span></span><span class="auto-style20">s</span><br />
                 
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  GoodieShoe Online Shop
                  <br />
              </td>
          </tr>
      </table>
    </div>
    <div class="sect sectTwo"></div>
    <div class="subSection2" style="color: #FFFFFF; font-size: 35pt"><span style="font-size: 60pt">NOW ON SALE</span><br />
    <p style="font-size: 25pt">Up To 10% Off</p>
       
        <table style="width: 1891px" >
            <tr>
                <td class="auto-style14">
                    <div class="wrapper">
                            <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/Shop/four.jpg" Width="400px" />
                       <div class="content">
                           <div class="auto-style13">
                               <br />
                               <span class="auto-style11">Nike Free RN Flyknit</span><br />
                    <span class="auto-style9">Men's Running Shoe</span>
                    <br /><span class="auto-style12">(Original Price: RM 519)</span>
                    <br />
                    <span class="auto-style11">Now: RM 450</span>
                               <br />
                               
                           </div>
                       </div>
              </div>
                </td>
                <td class="auto-style14">
                    <div class="wrapper">                       
                                <asp:Image ID="Image2" runat="server" Height="300px" ImageUrl="~/Images/Shop/five.jpg" Width="400px" />
                            <div class="content">
                                <div class="auto-style13">
                                    <br />
                                     <span class="auto-style11">Nike Free TR 6</span><br />
                    <span class="auto-style9">Men's Running Shoe</span>
                    <br /><span class="auto-style12">(Original Price: RM 399)</span>
                    <br />
                    <span class="auto-style11">Now: RM 333</span>
                                </div>
                        </div>
                    </div>
                    
                </td>
                <td class="auto-style8">
                    <div class="wrapper">
                        
                    <asp:Image ID="Image3" runat="server" Height="300px" Width="400px" ImageUrl="~/Images/Shop/six.jpg" />
                        <div class="content">
                            <div class="auto-style13">
                                <br />
                                    <span class="auto-style15">Nike Air Zoom Pegasus</span><br />
                    <span class="auto-style9">Men's Running Shoe</span>
                    <br /><span class="auto-style12">(Original Price: RM 479)</span>
                    <br />
                    <span class="auto-style11">Now: RM 420</span>
                            </div>
                            </div>
                   </div>
                </td>
            </tr>
            
        </table>
    </div>
    <div class="sect sectThree"></div>

    <div id="footer"><span class="auto-style16"><strong>Join Our Mailing List</strong></span>
            <p class="auto-style17"><strong>AND NEVER MISS AN UPDATE</strong></p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           
             <form runat="server">
                <asp:TextBox ID="txtEmailAddress" placeholder="E-mail Address" runat="server" BackColor="Black" ForeColor="White" Height="42px" style="font-size: 18pt; font-style: italic" Width="394px" TextMode="Email"  ></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSubscribeNow" runat="server" Text="SUBSCRIBE NOW" BackColor="Black" ForeColor="White" Height="48px" style="font-weight: 700; font-size: 12pt" Width="203px" OnClick="btnSubscribeNow_Click" />
                <br />
                 <asp:Label ID="Label1" runat="server"></asp:Label>
                <br />
              </form>
            </div>
 
</asp:Content>


