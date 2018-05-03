<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ProblemSolution.aspx.cs" Inherits="MasterPage1.ProblemSolution" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 86px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div align="center">
        <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">Problem Solution</h3>
        <table>
            &nbsp;&nbsp;
        <tr align="right">
            <td>
                <asp:Label ID="lblType" runat="server" Text="Asset Type"></asp:Label></td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownListType" runat="server">
                    <asp:ListItem Value="0">Select</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
            &nbsp;&nbsp;
        <tr align="right">
            <td>
                <asp:Label ID="lblProblem" runat="server" Text="Problem"></asp:Label></td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownListProblem" runat="server">
                    <asp:ListItem Value="0">Select</asp:ListItem>
                </asp:DropDownList></td>
        </tr>

        </table>
        <table style="width: 279px">
            <tr align="left">
                <td>
                    <asp:Label ID="lblSolution" runat="server" Text="Solution"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextBoxSolution" runat="server" Width="160px"></asp:TextBox></td>
            </tr>
            &nbsp;&nbsp;
        <tr align="left">
            <td>
                <asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBoxDescription" runat="server" Width="160px"></asp:TextBox></td>
        </tr>
        </table>
        &nbsp;&nbsp;
        &nbsp;&nbsp;
    <h3>
        <asp:Button ID="btnSolution" runat="server" Text="Add New Asset Problem Solution" BorderColor="White" BackColor="#CCCCCC" Font-Size="X-Small" Height="23px" Width="191px" />
    </h3>
    </div>
</asp:Content>
