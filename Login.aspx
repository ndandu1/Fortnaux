<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FortNaux.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <script src="http://mymaplist.com/js/vendor/TweenLite.min.js"></script>
<!-- This is a very simple parallax effect achieved by simple CSS 3 multiple backgrounds, made by http://twitter.com/msurguy -->

<table style="margin-top: 89px">
         <tr>
                <td>
                     <asp:Label ID="lblUsername" runat="server" Text="User Name"></asp:Label>
                </td>
                <td>
                     <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                     <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                  <asp:Button ID="btnLogIn" runat="server" Text="Log In" />
                </td>
            </tr>
        <tr>
            <td>
                <asp:Label ID="lblMessage" runat="server" ForeColor="Red" Text =" "></asp:Label>
            </td>
        </tr>
    </table>
    <br />

    <a href ="Register.aspx">
        Click here to register
    </a></asp:Content>



