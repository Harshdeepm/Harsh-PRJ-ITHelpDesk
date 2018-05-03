<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebFormSecond.aspx.cs" Inherits="MasterPage1.WebFormSecond" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div align="center">
    <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">To Add new Asset Type</h3>
        <table>
        
        <tr>
            
                <td><asp:Label ID="lblAssetTypeName" runat="server" Text="Asset type Name"></asp:Label></td>
                <td><asp:TextBox ID="txtAssetTypeName" runat="server"></asp:TextBox></td>
                <td><asp:Button ID="btnSearch" runat="server" Text="Search" BackColor="#999999"/></td>
       </tr>
        <tr>
                <td><asp:Label ID="lblAssetType" runat="server" Text="Asset Type" Font-Bold="True"></asp:Label></td>
                <td><asp:Label ID="lblAssetDescri" runat="server" Text="Asset Description" Font-Bold="True"></asp:Label></td>
       </tr>
        <tr>
                <td><asp:Label ID="lblScanner" runat="server" Text="Scanner"></asp:Label></td>
                <td><asp:Label ID="lblScanningDevice" runat="server" Text="Sacnnig Device"></asp:Label></td>
                <td><asp:Button ID="btnEdit" runat="server" Text="Edit" BackColor="#999999"/></td>
                <td><asp:Button ID="btnDel" runat="server" Text="Delete" BackColor="#999999"/></td>
        </tr>
        <tr>
                <td><asp:Label ID="lblPrinter" runat="server" Text="Printer"></asp:Label></td>
                <td><asp:Label ID="lblPrintingDevice" runat="server" Text="Printing Device"></asp:Label></td>
                <td><asp:Button ID="btnEdit1" runat="server" Text="Edit" BackColor="#999999"/></td>
                <td><asp:Button ID="btnDel1" runat="server" Text="Delete" BackColor="#999999" /></td>
       </tr>
        <tr>
                <td><asp:Label ID="lblSpeaker" runat="server" Text="Speaker"></asp:Label></td>
                <td><asp:Label ID="lblSoundSystem" runat="server" Text="Sound System"></asp:Label></td>
                <td><asp:Button ID="btnEdit2" runat="server" Text="Edit" BackColor="#999999"/></td>
                <td><asp:Button ID="btnDel2" runat="server" Text="Delete" BackColor="#999999"/></td>
       </tr>
        <tr>
                <td><asp:Label ID="lblCamera" runat="server" Text="Camera"></asp:Label></td>
                <td><asp:Label ID="lblImageCapture" runat="server" Text="Image Capture"></asp:Label></td>
                <td><asp:Button ID="btnEdit3" runat="server" Text="Edit" BackColor="#999999"/></td>
                <td><asp:Button ID="btnDel3" runat="server" Text="Delete" BackColor="#999999"/></td>
       </tr>
        <tr>
                <td><asp:Label ID="lblLaptop" runat="server" Text="Laptop"></asp:Label></td>
                <td><asp:Label ID="lblMiniComputer" runat="server" Text="Mini Computer"></asp:Label></td>
                <td><asp:Button ID="btnEdit4" runat="server" Text="Edit" BackColor="#999999"/></td>
                <td><asp:Button ID="btnDel4" runat="server" Text="Delete" BackColor="#999999" /></td>
   </tr>
  </table>
 </div>
</asp:Content>

