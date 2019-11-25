<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Products.Registration" MasterPageFile="~/Coffe.Master"  %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>EC Resgistration</title>
    <style type="text/css">
        .auto-style8 {
            width: 100%;
            height: 398px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style8">
    <tr>
        <td class="tblhead" colspan="2">
            Registration Form</td>
    </tr>
    <tr>
        <td class="lbl">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="lbl">
            Name :
        </td>
        <td>
            <asp:TextBox ID="txtname" placeholder="Sam" runat="server" CssClass="txt" Width="160px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtname" ErrorMessage="Enter First Name" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="lbl">
            Surname :
        </td>
        <td>
            <asp:TextBox ID="txtsname" placeholder="Brown" runat="server" CssClass="txt" Width="160px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtsname" ErrorMessage="Enter Surname" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <tr>
         <td class="lbl">
            Date Of Birth :
        </td>
                <td>
                      <asp:TextBox ID="txtDob" placeholder="28/10/1999" runat="server" CssClass="txt" Width="157px"></asp:TextBox>
                    <asp:RangeValidator ID="rgvDob" runat="server" ErrorMessage="Must be 18 or older to register" Type="Date"
                        ControlToValidate="txtDob" ForeColor="Red"  MinimumValue="01/01/1900" MaximumValue="01/01/2001" SetFocusOnError="True"></asp:RangeValidator>
             
                </td>
 </tr>
 
    <tr>
        <td class="lbl">
            Mobile :
        </td>
        <td>
            <asp:TextBox ID="txtmo" placeholder="876-123-4567" runat="server" CssClass="txt" Width="160px" 
                MaxLength="10"></asp:TextBox>
                
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="txtmo" ErrorMessage="Enter Mobile" ForeColor="Red" 
                ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
        </td>
    </tr>
        <tr>
         
        <td class="lbl">
            Email :
        </td>
        <td>
            <asp:TextBox ID="txtemail" placeholder="someone@email.com" runat="server" CssClass="txt" Width="160px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ControlToValidate="txtemail" ErrorMessage="Enter Email like(samsmith@something.com)" ForeColor="Red" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="lbl">
            Password :
        </td>
        <td>
            <asp:TextBox ID="txtpass" runat="server" CssClass="txt" Width="160px" 
                TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="lbl">
            Confirm - Password :
        </td>
        <td class="style7">
            <asp:TextBox ID="txtcpass" runat="server" CssClass="txt" Width="160px" 
                TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="txtpass" ControlToValidate="txtcpass" 
                ErrorMessage="Password Not Matched" ForeColor="Red"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="lbl">
            &nbsp;</td>
        <td ="left">
            <asp:Button ID="Button3" runat="server" CssClass="btn" Text="Register Now" 
                onclick="Button3_Click" />
        </td>
    </tr>
           <tr>
        <td class="lbl">
            &nbsp;</td>
        <td ="left">
         <asp:Label ID="RegisteredUsers" runat="server" Text="Registered Users: "></asp:Label>
                    </td>
    </tr>
        
</table>
            
</asp:Content>
