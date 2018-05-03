<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddNewAsset.aspx.cs" Inherits="MasterPage1.WebFormFirst" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server"> 
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">

    <div align="center">


        <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">Add New Asset </h3>
        <table style="width: 400px">

            <tr align="left">
                <td>
                    <asp:Label ID="lblAssetTypeName" runat="server" Text="Asset Type Name :" Font-Bold="False" ForeColor="Black"></asp:Label></td>
                <td>
                    <asp:TextBox ID="txtAssetName" runat="server" BackColor="White"></asp:TextBox></td>
            </tr>
            &nbsp;&nbsp;&nbsp;
                  <tr align="left">
                      <td>
                          <asp:Label ID="lblAssetDescription" runat="server" Text="Asset Description :" Font-Bold="False" ForeColor="Black"></asp:Label></td>
                      <td>
                          <asp:TextBox ID="txtAssetDescription" runat="server" BackColor="White"></asp:TextBox>
                      </td>
                  </tr>
            &nbsp;&nbsp;&nbsp;
        <tr align="left">
            <td>
                <asp:Label ID="lblDescription" runat="server" Text="Description :" Font-Bold="False" ForeColor="Black"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtdescription" runat="server" BackColor="White"></asp:TextBox></td>
        </tr>
        </table>
        &nbsp;&nbsp;&nbsp;
          <h1>
              <asp:Button ID="btnSave" runat="server" Text="Save" Width="90px" BackColor="#33CC33" Font-Size="Large" OnClick="btnSave_Click1" />&nbsp;&nbsp;&nbsp;
              <asp:Button ID="btnClr" runat="server" Text="Clear" Width="90px" BackColor="White" Font-Size="Large" />&nbsp;&nbsp;&nbsp;
              <asp:Button ID="btnCancle" runat="server" Text="Cancle" Width="90px" BackColor="#FF3300" Font-Size="Large" />

          </h1>
    </div>
</asp:Content>
