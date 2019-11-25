<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Products.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Essentially Coffee</title>
    <link rel="stylesheet" href="Style.css"/>
    
    <style type="text/css">
        .auto-style5 {
            height: 200px;
            width: 710px;
            margin-top: 109px;
        }
                
    .igrid
    {
        border: thin solid #DBDBDB;
        }
        
        .img
    {
        border-radius:6px;
        Height:150px;
         Width:130px; border:solid 1px #ccc;
         
        }
        .auto-style7 {
            height: 104px;
        }
        .auto-style9 {
            height: 101px;
            width: 985px;
        }
        .auto-style10 {
            width: 1055px;
        }
        .auto-style11 {
            height: 89px;
            width: 865px;
        }
        .auto-style12 {
            height: 323px;
            width: 689px;
        }
        .auto-style13 {
            height: 15px;
            width: 579px;
        }
        </style>
    
    </head>

<body>

        <form id="form1" runat="server" class="auto-style11">

        <div class="auto-style9">
            <div id="logo">
            <asp:Image ID="Image1" runat="server" Height="104px" Width="238px" 
            ImageUrl="~/Images/Entrepreneurship.jpg" />
        </div>
            <div id="mnu1" class="auto-style7">
        <a href="Homepage.aspx" class="mnu1" >Home</a> 
        <a href="Product.aspx" class="mnu1" >Product</a> 
        <a href="Registration.aspx" class="mnu1">Sign Up</a>   
        
                 <div id="slogn" class="auto-style13">
        <marquee BEHAVIOR=ALTERNATE scrollamount="2" style="width: 650px; color:#F13D6D; font-size: 20px;"> Online Shopping Website.... </marquee>
                </div>
   
                </div> 
                <div>
            <asp:Label ID="lblWelcome" runat="server" Text="Welcome"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegister" runat="server" CssClass="btn" OnClick="btnRegister_Click" Text="Register" />
        </div>
            </div>

<br />
<br />
<br />
<br />
<br />
<br />
            <div id="slide">
                <div id="wowslider-container1" class="auto-style12">
<a href="Product.aspx">
         

                                 
                  
 
                    <img src="Images/best-skin-care-products.jpg" alt="3" title="Skin Care" id="wows2" class="auto-style5"/></a><br />
                    </div>
                </div>
<br />
<br />
<br />
<br />
<br />
<br /> 
<br />
<br />
<br />
<br />
<br />
<br />
                          
             <div id="foot" class="auto-style10">All Rights Reserved @Essentially Coffee</div>
                  
    </form>
       
       

            

      
                       
       

</body>
    
</html>
