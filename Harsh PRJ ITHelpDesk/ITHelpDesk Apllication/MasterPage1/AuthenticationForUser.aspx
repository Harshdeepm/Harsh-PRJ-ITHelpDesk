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
        <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">Authentication For user</h3>
        <table>
            &nbsp;&nbsp;
        <tr align="right">
            <td>
                <asp:Label ID="lblDesignation" runat="server" Text="Designation"></asp:Label></td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownListDesignation" runat="server">
                    <asp:ListItem Value="0">Select</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
            &nbsp;&nbsp;
        <tr align="right">
            <td>
                <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label></td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownListUserName" runat="server">
                    <asp:ListItem Value="0">Select</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        </table>
        &nbsp;&nbsp;&nbsp;

        <h1 style="font-family: 'Cambria Math'; font-size: medium; font-weight: lighter; font-style: normal;">Authentication For user</h1>
        
        <table>
          
              <tr align="center">
                <td>
                    <asp:CheckBox ID="CheckBoxProfileManagement" runat="server"  Text="Profile Management" Font-Size="Small"/></td>
                <td>
                    <asp:CheckBox ID="CheckBoxKnowledgeMagement" runat="server"  Text="Knowledge Magement" Font-Size="Small"/></td>
              </tr>
            &nbsp;&nbsp;
            
              <tr align="left">
                <td>
                    <asp:CheckBox ID="CheckBoxViewAsset" runat="server"  Text="View Asset" Font-Italic="true" Font-Size="Small"/></td>
                <td>
                    <asp:CheckBox ID="CheckBoxViewProblemeSln" runat="server"  Text="View Probleme Solution" Font-Size="Small"/></td>
               </tr>
            &nbsp;&nbsp;
            <tr align="left">
                <td>
       <asp:CheckBox ID="CheckBoxGenrateTicket" runat="server"  Text="GenrateTicket" Font-Size="Small"/></td>
                <td>
       <asp:CheckBox ID="CheckBoxViewGenratedTicket" runat="server"  Text="View Genrated Ticket" Font-Size="Small"/></td>
            </tr>
            &nbsp;&nbsp;
            <tr align="left">
                <td>
       <asp:CheckBox ID="CheckBoxDeleteTicket" runat="server"  Text="DeleteTicket" Font-Size="Small"/></td>
                <td>
       <asp:CheckBox ID="CheckBoxGiveFeedBack" runat="server"  Text="Give FeedBack" Font-Size="Small"/></td>
            </tr>
            &nbsp;&nbsp;
            <tr align="left">
                <td>
      <asp:CheckBox ID="CheckBoxSendSMS" runat="server"  Text="Send SMS" Font-Size="Small"/></td>
                <td>
       <asp:CheckBox ID="CheckBoxSendEmail" runat="server"  Text="Send Email" Font-Size="Small"/></td>
            </tr>
            &nbsp;&nbsp;
       
        </table>
    <h3>
        <asp:Button ID="btnAuthenticate" runat="server" Text="Authenticate" BorderColor="White" BackColor="#CCCCCC" Font-Size="X-Small" Height="23px" Width="100px" />&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancle" runat="server" Text="Cancle" BorderColor="White" BackColor="#CCCCCC" Font-Size="X-Small" Height="23px" Width="100px" />

    </h3>
    </div>
</asp:Content>
