<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AssetTracking.aspx.cs" Inherits="MasterPage1.WebFormThird" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div align="center" >
        <h3 style="font-family: 'Cambria Math'; font-size: x-large; font-weight: lighter; font-style: normal; color:GrayText">Asset Tracking</h3>
        <table style="width: 414px">
          

        <tr align="left">
                <td><asp:Label ID="lblAssetType" runat="server" Text="Asset Type :"  ForeColor="Black"></asp:Label></td>
                <td><asp:TextBox ID="txtAssetType" runat="server" BackColor="White"></asp:TextBox></td>
        </tr>  
         <tr align="left">
                <td><asp:Label ID="lblProblemName" runat="server" Text="Problem Name :" ForeColor="Black" ></asp:Label></td>
                <td> <asp:TextBox ID="txtProblemName" runat="server" BackColor="White"></asp:TextBox></td>
       </tr>
         <tr align="left"> 
           
                <td><asp:Label ID="lblProblemDetail" runat="server" Text="Problem Detail :" ForeColor="Black"></asp:Label></td>
                <td><asp:TextBox ID="txtProblemDetail" runat="server" BackColor="White"></asp:TextBox></td>
        </tr>
         <tr align="left">
                <td><asp:Label ID="lblDueToSolveProblem" runat="server" Text="Duration To Solve Problem :"></asp:Label></td>
                <td><asp:TextBox ID="txtDeuToSolveProblem" runat="server" BackColor="White"></asp:TextBox></td>
       </tr>
         <tr align="left">
                <td><asp:Label ID="lblProblemPriority" runat="server" Text="Problem Priority :"></asp:Label></td>
                <td><asp:TextBox ID="txtProblemPriority" runat="server" BackColor="White"></asp:TextBox></td>
       </tr>
         <tr align="left">  
                <td><asp:Label ID="lblDescription" runat="server" Text="Description :"></asp:Label></td>
                <td><asp:TextBox ID="txtDescription" runat="server" BackColor="White"></asp:TextBox></td>
       </tr>
  </table>
        <h1>
                <asp:Button ID="btnSave" runat="server" Text="Save" Width="90px" BackColor="#999999" Font-Size="Large" OnClick="btnSave_Click"/>&nbsp;
                <asp:Button ID="btnClr" runat="server" Text="Clear" Width="90px" BackColor="#999999" Font-Size="Large"/>&nbsp;
                <asp:Button ID="btnCancle" runat="server" Text="Cancle" Width="90px" BackColor="#999999" Font-Size="Large"/>
        </h1>
 </div>
</asp:Content>
            
                 
           
           
                
      
            
               
      
           
                
       
