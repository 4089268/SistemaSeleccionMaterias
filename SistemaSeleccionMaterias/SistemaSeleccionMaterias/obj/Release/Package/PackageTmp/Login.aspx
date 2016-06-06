<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SistemaSeleccionMaterias.Login"  %>



    <asp:Content ID="contentLogin" ContentPlaceHolderID ="body" runat="server">
        
        <asp:TextBox runat ="server" ID ="tb_control"></asp:TextBox>
        <br/>
        <asp:TextBox runat="server"  ID="tb_pass"></asp:TextBox>
        <br />
        <asp:Button runat="server" ID ="bn_login" text="Login" OnClick="bn_login_Click"/>
        
    </asp:Content>
   
