<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddNewProblem.aspx.cs" Inherits="MasterPage1.AddNewProblem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div align="center">
          
              
              <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">Add New Problem </h3>
              <table style="width: 400px">
            
       <tr align="left">
              <td><asp:Label ID="lblAssetPrbm" runat="server" Text="Asset Problem" Font-Bold="False" ForeColor="Black"></asp:Label></td>
              <td><asp:TextBox ID="txtAssetPrbm" runat="server" BackColor="White"></asp:TextBox></td>
      </tr>
        <tr align="left">
              <td><asp:Label ID="lblPrbmSolution" runat="server" Text="Problem Solution" Font-Bold="False" ForeColor="Black"></asp:Label></td>
              <td><asp:TextBox ID="txtPrbSolution" runat="server" BackColor="White"></asp:TextBox> </td>
      </tr>
        <tr align="left">
              <td><asp:Label ID="lblDescription" runat="server" Text="Description" Font-Bold="False" ForeColor="Black"></asp:Label></td>
              <td><asp:TextBox ID="txtdescription" runat="server" BackColor="White"></asp:TextBox></td>
      </tr> 
  </table>
          <h1>
              <asp:Button ID="btnSave" runat="server" Text="Save" Width="90px" BackColor="#999999" Font-Size="Medium" Height="25px"/>&nbsp;
              <asp:Button ID="btnClr" runat="server" Text="Clear" Width="90px" BackColor="#999999" Font-Size="Medium" Height="25px"/>&nbsp;
              <asp:Button ID="btnCancle" runat="server" Text="Cancle" Width="90px" BackColor="#999999" Font-Size="Medium" Height="25px"/>

          </h1>
 </div>
</asp:Content>
