<%@ Page Title="" Language="C#" MasterPageFile="~/StaffMasterPage.master" AutoEventWireup="true" CodeFile="StaffHomePage.aspx.cs" Inherits="StaffHomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style>

    html,body {
   height: 100%;
    font-size: 50px;
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
    height: 1000px;
    background-color: aliceblue;
    font-size: xx-large;
    font-weight: 700;
    opacity: 0.7;
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
    background-image: url("../Images/FqriCef.jpg");
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

        .auto-style4 {
            font-size: 80pt;
        }
        .auto-style5 {
            color: #000066;
        }

    </style>


    <div class="sect sectOne"></div>
 <div class="subSection" style="font-size: 50pt; color: black;">
     <span class="auto-style4"><span class="auto-style5">G</span>oodie<span class="auto-style5">S</span>hoe </span> <br /><br />
     Its all started when three friends have passion 
    
     and very interested in collecting shoes.  
     
     They want to tranform the passion and 
     
     make some profit out of it.  
  
     In 2013, they started a small business by selling shoes in night market. The business 
     
     is getting bigger and eventually they decide 
     
     to make it all on the internet.

GoodieShoe was founded in 2016 when they decided to publish it online.  We deliver promised and high quality products to all over Malaysia.  Our exclusive line of products are available in a full range of size - because we believe everybody has a unique feet.
</div>
    
        
</asp:Content>

