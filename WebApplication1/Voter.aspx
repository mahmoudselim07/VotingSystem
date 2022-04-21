<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Voter.aspx.cs" Inherits="WebApplication1.Voter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 125px;
        }
        .auto-style3 {
            width: 164px;
            height: 159px;
        }
        .auto-style7 {
            width: 187px;
        }
        #Label1{ 
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;}
        #Label3{ 
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;}
        #Label5{ 
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;}
        #Label6{ 
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;}
        #Label9{ 
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;}
        #Label10{ 
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;}
        #Label10{
              margin-right:10px;
             color: black;
            text-align: center;
            align-content:center;
           
            display: flex;
           margin-left: 500px;
            position: relative;
            font-family: "Avenir Next", sans-serif;
            font-weight: 900;
            font-size: 12px;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        #HyperLink3{
            
           padding:20px 30px 20px 20px;
           color: black;
           font-family: "Avenir Next", sans-serif;
           font-weight: 900;
           font-size: 12px;
        }
        .auto-style12 {
            width: 52px;
            height: 39px;
            background-color:black;
            font-family: "Avenir Next", sans-serif;
           font-weight: 900;
           font-size: 12px;
        }
            .auto-style12:hover {
                background-color:forestgreen;
            } 
        .auto-style14 {
            width: 187px;
            height: 10px;
        }
        .auto-style15 {
            height: 10px;
        }
        #HyperLink3 {
            color:white;
        }
        .auto-style16 {
            width: 125px;
            height: 127px;
        }
        .auto-style17 {
            width: 187px;
            height: 127px;
        }
        .auto-style18 {
            height: 127px;
        }
        .auto-style19 {
            height: 33px;
        }
        #HyperLink4{
            
           padding:20px 30px 20px 20px;
           color: black;
           font-family: "Avenir Next", sans-serif;
           font-weight: 900;
           font-size: 12px;
        }
        #HyperLink4 {
            color:black;
            text-align:right;
            margin-left:500px;
        }
       
        .auto-style21 {
            width: 96px;
            height: 43px;
        }
        .auto-style22 {
            width: 187px;
            height: 43px;
        }
        .auto-style23 {
            height: 43px;
        }
        .auto-style24 {
            width: 96px;
            height: 39px;
        }
        .auto-style25 {
            width: 187px;
            height: 39px;
        }
        .auto-style26 {
            height: 39px;
        }
        .auto-style27 {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style12">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Home.aspx" CssClass="auto-style27">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style24">
                        </td>
                    <td class="auto-style25"></td>
                    <td class="auto-style26" colspan="2">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/SignIn.aspx">Log Out</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20">
                    </td>
                    <td class="auto-style21">
                        </td>
                    <td class="auto-style22"></td>
                    <td class="auto-style23" colspan="2">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" rowspan="3" colspan="2">
                        <img alt="" class="auto-style3" src="C:\Users\mahmo\source\repos\WebApplication1\istockphoto-1300845620-612x612.jpg" /></td>
                    <td class="auto-style7"><strong>
                        <asp:Label ID="Label1" runat="server" Text="Name : "></asp:Label>
                        </strong>
                        <asp:Label ID="Label2" runat="server" Text="Mahmoud Selim"></asp:Label>
                    </td>
                    <td><strong>
                        <asp:Label ID="Label5" runat="server" Text="Phone Number :  "></asp:Label>
                        </strong>
                        <asp:Label ID="Label7" runat="server" Text="0109xxxxxxx"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14"><strong>
                        <asp:Label ID="Label3" runat="server" Text="Country : "></asp:Label>
                        </strong>
                        <asp:Label ID="Label4" runat="server" Text="Egypt"></asp:Label>
                    </td>
                    <td class="auto-style15"><strong>
                        <asp:Label ID="Label6" runat="server" Text="E-Mail : "></asp:Label>
                        </strong>
                        <asp:Label ID="Label8" runat="server" Text="Mahmoud.selim21@outlook.com"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"><strong>
                        <asp:Label ID="Label9" runat="server" Text="BIO : "></asp:Label>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td colspan="5" class="auto-style19"><strong>
                        <asp:Label ID="Label10" runat="server" Text="YOUR VOTES" CssClass="auto-style8" Font-Size="X-Large"></asp:Label>
                        </strong>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style16" colspan="2"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style18" colspan="2"></td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
