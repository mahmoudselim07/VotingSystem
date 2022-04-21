<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication1.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 346px;
        }
        .auto-style2 {
            width: 208px;
        }
        .auto-style6 {
            width: 210px;
            height: 5px;
        }
        .auto-style8 {
            height: 1px;
        }
        .auto-style9 {
            height: 47px;
        }
       
       #Select1
       {
            width: 10cm;
            /padding: 6px 15px 7px 0px;
           / margin-top:20px;
            margin-left:40px;
            border-left-color :rgb(186, 186, 186);
            border-right-color :rgb(186, 186, 186);
            border-top-color:rgb(186, 186, 186);
            border-bottom-color:rgb(186, 186, 186);
            border-style:ridge;
            height: 40px;
            background-color: transparent;
            border-radius: 10px 10px 10px 10px;

       }

        .auto-style18 {
            width: 9cm;
            margin-left: 114px;
            margin-top: 0px;
        }

               

        .auto-style21 {
            width: 220px;
            height: 5px;
        }
        .auto-style22 {
            width: 220px;
        }
        .auto-style23 {
            height: 26px;
        }
        .auto-style24 {
            height: 15px;
        }
        .auto-style25 {
            height: 46px;
        }
        .auto-style26 {
            width: 220px;
            height: 45px;
        }
        .auto-style27 {
            width: 210px;
            height: 45px;
        }
        .auto-style28 {
            width: 210px;
        }

               

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                <td colspan="4" class="auto-style25">
                        <asp:Button ID="Button3" runat="server" Text="Home" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" rowspan="8">
                        <asp:Label ID="Label2" runat="server" Text="Note you want to write"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" Height="173px" Width="188px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label5" runat="server" Text="Name of the vote :"></asp:Label>
                    </td>
                    <td class="auto-style27">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td rowspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label1" runat="server" Text="Description of the Question"></asp:Label>
&nbsp;: </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="add this Question" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style23" colspan="2">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Choose the type of Answer</asp:ListItem>
                            <asp:ListItem>RadioButton</asp:ListItem>
                            <asp:ListItem>CheckBox</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style23"></td>
                </tr>
                <tr>
                    <td class="auto-style22" rowspan="2">
                        <asp:Label ID="Label3" runat="server" Text="Answer :"></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td rowspan="2" class="auto-style28">
                        <asp:Button ID="Button2" runat="server" Text="add this answer" />
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style24"></td>
                </tr>
                <tr>
                    <td class="auto-style22">
                        <asp:Label ID="Label4" runat="server" Text="Country : "></asp:Label>
                    </td>
                    <td class="auto-style28">
                                    <select id="Select1" class="auto-style18" name="D1">
                                        <option value="0">Select Your Region</option>
                                        <option value="1">Egypt</option>
                                        <option value="2">UK</option>
                                        <option value="3">Geramny</option>
                                        <option value="4">France</option>
                                        <option value="5">USA</option>
                                    </select></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button4" runat="server" Text="Submit" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        0</p>
</body>
</html>
