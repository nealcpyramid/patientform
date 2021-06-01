<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
<div class="row">
        <div class="col-md-5">
                Name <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br/>Mobile <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
            <br/>Address <asp:TextBox ID="Address" runat="server"></asp:TextBox>
            <br/>Enter a City <asp:DropDownList ID="Cities" runat="server">
                <asp:ListItem Selected="True">Select</asp:ListItem>
                <asp:ListItem>Detroit</asp:ListItem>
                <asp:ListItem>Madison</asp:ListItem>
                <asp:ListItem>Atlanta</asp:ListItem>
            </asp:DropDownList>
        </div>
      
        <div class="col-md-5">
            Current Ailment <asp:TextBox ID="txtAilment" runat="server"></asp:TextBox>
            <br />Temp <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />Do you have any of the following:<br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Cancer</asp:ListItem>
                <asp:ListItem>Diabetes</asp:ListItem>
                <asp:ListItem>Depression</asp:ListItem>
                <asp:ListItem>Hypertension</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div class="col-md-2">
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" /> 
        </div>
        </div>

    
</asp:Content>
