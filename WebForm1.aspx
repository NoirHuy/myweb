<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WTC.WebForm1" %>

<%@ Register Src="~/UserUI/HomeCT.ascx" TagPrefix="uc1" TagName="HomeCT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:HomeCT runat="server" ID="HomeCT" />
</asp:Content>
