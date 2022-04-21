<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication1.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #HyperLink3{
            
           padding:20px 30px 20px 20px;
           color: black;
           font-family: "Avenir Next", sans-serif;
           font-weight: 900;
           font-size: 12px;
        }
        #HyperLink3:hover{

            background-color:black;
            color: white;
                      
        }
        #HyperLink4{
            
            padding:20px 30px 20px 20px;
           color: black;
           font-family: "Avenir Next", sans-serif;
           font-weight: 900;
           font-size: 12px;
        }
        #HyperLink4:hover{
            background-color:black;
            color: white;
                    
        }
        #HyperLink5{
           
             padding:20px 30px 20px 20px;
           color: black;
           font-family: "Avenir Next", sans-serif;
           font-weight: 900;
           font-size: 12px;
        }
        #HyperLink5:hover{
           background-color:black;
            color: white;
        }
        #HyperLink6{
           
            padding:20px 30px 20px 20px;
           color: black;
           font-family: "Avenir Next", sans-serif;
           font-weight: 900;
           font-size: 12px;
        }
        #HyperLink6:hover{
            background-color:black;
            color: white;
        }
        #TDS{
            background-color:forestgreen;
        }
       
       
          
           #label2{
               margin-right:500px;
           }
        .auto-style4 {
            height: 56px;
        }
        .auto-style5 {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="2">#LOGO</td>
                <td  colspan="2">
                    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/SignUp.aspx">Sign Up </asp:LinkButton>
                    <asp:Label ID="Label1" runat="server" Text=" | "></asp:Label>
                    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/SignIn.aspx">Log in</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td colspan="4" id="TDS" class="auto-style4">
                    <asp:HyperLink ID="HyperLink3" runat="server">Home</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style5" NavigateUrl="~/Voter.aspx">Your Account</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink5" runat="server">About</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink6" runat="server">Support</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td colspan="2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="4">
                    <asp:Label ID="Label2" runat="server" Text="Copyright © 2022 Simply Voting Inc. Design by concept9"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
