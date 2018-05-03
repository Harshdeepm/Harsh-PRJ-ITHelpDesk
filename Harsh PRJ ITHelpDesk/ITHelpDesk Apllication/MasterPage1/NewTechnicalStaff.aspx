<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddNewUser.aspx.cs" Inherits="MasterPage1.AddNewUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div align="center">
        <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">Add New Technical Staff</h3>
        <table style="width: 400px">
            <tr align="left">
                <td><asp:Label ID="lblDeptName" runat="server" Text="Department Name"></asp:Label></td>
                <td><asp:TextBox ID="TextDeptNm" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblDesignation" runat="server" Text="Designation"></asp:Label></td>
                <td><asp:TextBox ID="TextDesignation" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblStaffName" runat="server" Text="Staff Name"></asp:Label></td>
                <td><asp:TextBox ID="TextStaffName" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblPermanentAdd" runat="server" Text="Permanent Address"></asp:Label></td>
                <td><asp:TextBox ID="TextPermanentAdd" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblTemporaryAdd" runat="server" Text="Temporary Address"></asp:Label></td>
                <td><asp:TextBox ID="TextTemporaryAdd" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblPhoneNo" runat="server" Text="Phone No"></asp:Label></td>
                <td><asp:TextBox ID="TextPhoneNo" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblFaxNo" runat="server" Text="Fax No"></asp:Label></td>
                <td><asp:TextBox ID="TextFaxNo" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblEmailID" runat="server" Text="Email ID"></asp:Label></td>
                <td><asp:TextBox ID="TextEmailID" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label></td>
                <td><asp:TextBox ID="TextDescription" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="left">
                <td><asp:Label ID="lblPhoto" runat="server" Text="Photo"></asp:Label></td>
                <td>
                    <asp:TextBox ID="TextPhoto" runat="server"></asp:TextBox>
                    <asp:Button ID="btnBrows" runat="server" Text="Browse" />
                </td>

            </tr>
            </table>
         <h3>
             <asp:Button ID="btnSave" runat="server" Text="Save" />&nbsp;
             <asp:Button ID="btnclear" runat="server" Text="Clear" />&nbsp;
             <asp:Button ID="btnCancle" runat="server" Text="Cancle" />
         </h3>
    </div>
</asp:Content>
