<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddNewAsset.aspx.cs" Inherits="MasterPage1.WebFormFirst" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">

    <div align="center">


        <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">To Assign Employees To Group</h3>
        <table style="width: 400px">

            <tr align="left">
                <td>
                    <asp:Label ID="lblTechnicalGroupName" runat="server" Text="Technical Group Name :" Font-Bold="False" ForeColor="Black"></asp:Label></td>
                <td>
                    <asp:DropDownList ID="DropDownListTechnicalGroupName" runat="server">
                        <asp:ListItem Value="0">Select</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            &nbsp;&nbsp;&nbsp;
                  <tr align="left">
                      <td>
                          <asp:Label ID="lblStaffName" runat="server" Text="Staff Name :" Font-Bold="False" ForeColor="Black"></asp:Label></td>
                      <td>
                          <asp:TextBox ID="txtStaffName" runat="server" BackColor="White"></asp:TextBox>
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
              <asp:Button ID="btnAssign" runat="server" Text="Assign" Width="90px" BackColor="#999999" Font-Size="Large" OnClick="btnAssign_Click" />&nbsp;&nbsp;&nbsp;
          </h1>
    </div>
</asp:Content>
