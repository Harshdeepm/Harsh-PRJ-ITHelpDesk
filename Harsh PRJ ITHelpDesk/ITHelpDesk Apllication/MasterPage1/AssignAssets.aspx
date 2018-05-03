<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AssignAssets.aspx.cs" Inherits="MasterPage1.WebFormSecond" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 107px;
        }

        .auto-style2 {
            width: 197px;
        }

        .auto-style3 {
            width: 104px;
        }

        .auto-style4 {
            width: 88px;
        }

        .auto-style5 {
            width: 149px;
        }

        .auto-style11 {
            width: 88px;
            height: 40px;
        }

        .auto-style12 {
            width: 104px;
            height: 40px;
        }

        .auto-style13 {
            width: 197px;
            height: 40px;
        }

        .auto-style14 {
            width: 107px;
            height: 40px;
        }

        .auto-style15 {
            width: 149px;
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">

    <div>

        <div align="center">
            <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">Assign Asset</h3>
            <table style="width: 414px">
                &nbsp;&nbsp;
          <tr align="center">
              <td>
                  <asp:Label ID="lblProblem" runat="server" Text="Problem" Font-Bold="False" ForeColor="Black"></asp:Label></td>
              <td>
                  <asp:TextBox ID="txtProblem" runat="server"></asp:TextBox>&nbsp;
              <asp:Button ID="btnSearchPrbm" runat="server" Text="Search" /></td>
          </tr>
            </table>
            &nbsp;&nbsp;
       <table border="3" cellspacing="1" cellpadding="10">
           <tr align="center">
               <td class="auto-style4">
                   <asp:Label ID="Label1" runat="server" Text="Asset Type" Font-Bold="False" ForeColor="Black"></asp:Label></td>
               <td class="auto-style3">
                   <asp:Label ID="Label2" runat="server" Text="Problem Name" Font-Bold="False" ForeColor="Black"></asp:Label></td>
               <td class="auto-style2">
                   <asp:Label ID="Label3" runat="server" Text="Discription To Solve Problem" Font-Bold="False" ForeColor="Black"></asp:Label></td>
               <td class="auto-style1">
                   <asp:Label ID="Label4" runat="server" Text="Priority Name" Font-Bold="False" ForeColor="Black"></asp:Label></td>
               <td class="auto-style5">
                   <asp:Label ID="Label5" runat="server" Text="Oprations" Font-Bold="False" ForeColor="Black"></asp:Label></td>

           </tr>
           <tr align="center">
               <td class="auto-style11"></td>
               <td class="auto-style12"></td>
               <td class="auto-style13"></td>
               <td class="auto-style14"></td>
               <td class="auto-style15">
                   <asp:Button ID="btnEdt1" runat="server" Text="Edit" BackColor="#CCCCCC" Width="55px" />&nbsp; 
               <asp:Button ID="btnDelete1" runat="server" Text="Delete" BackColor="#CCCCCC" /></td>
           </tr>
           <tr align="center">
               <td class="auto-style11"></td>
               <td class="auto-style12"></td>
               <td class="auto-style13"></td>
               <td class="auto-style14"></td>
               <td class="auto-style15">
                   <asp:Button ID="btnEdt2" runat="server" Text="Edit" BackColor="#CCCCCC" Width="55px" />&nbsp;
               <asp:Button ID="btnDelete2" runat="server" Text="Delete" BackColor="#CCCCCC" /></td>
           </tr>
           <tr align="center">
               <td class="auto-style11"></td>
               <td class="auto-style12"></td>
               <td class="auto-style13"></td>
               <td class="auto-style14"></td>
               <td class="auto-style15">
                   <asp:Button ID="btnEdt3" runat="server" Text="Edit" BackColor="#CCCCCC" Width="55px" />&nbsp;
               <asp:Button ID="btnDelete3" runat="server" Text="Delete" BackColor="#CCCCCC" /></td>
           </tr>
       </table>
            &nbsp;&nbsp;&nbsp;
       <h3>
           <asp:Button ID="btnAddNewProblem" runat="server" Text="Add New Prroblem" BackColor="#CCCCCC" Font-Size="Medium" Height="31px" Width="173px" /></h3>
        </div>
    </div>
</asp:Content>
