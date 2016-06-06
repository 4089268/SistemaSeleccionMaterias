<%@ Page Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SistemaSeleccionMaterias.Login"  %>

    
    <asp:Content ID="contentLogin" ContentPlaceHolderID ="body" runat="server">
        <div>
            <div class="panel" style="height: 74px">
                <asp:Panel ID="Panel1" runat="server" CssClass="panel1">
                    <asp:Image runat="server" ImageUrl="~/Recursos/ico.png" Height="20px" Width="45px" />
                    <asp:Label runat="server" Text="Personal del Instituto" CssClass="texto2"/>
                </asp:Panel>
                <asp:Panel ID="Panel2" runat="server" CssClass="panel1">
                    <asp:Image runat="server" ImageUrl="~/Recursos/ico.png" Height="20px" Width="45px" />
                    <asp:Label runat="server" Text="Alumnos" CssClass="texto2"/>
                </asp:Panel>
                <asp:Panel ID="Panel3" runat="server" CssClass="panel1">
                    <asp:Image runat="server" ImageUrl="~/Recursos/ico.png" Height="20px" Width="45px" />
                    <asp:Label runat="server" Text="Aspirantes" CssClass="texto2"/>
                </asp:Panel>
               
            </div>
            <br />
            <div Class="loginPanel">  

                <table style="width:100%">
                    <tr>
                        <td id="texto3">Autentificaicon para el acceso al sistema</td>
                    </tr>
                    <tr>
                        <td id="texto4">Ingrese los datos correspondientes</td>
                    </tr>
                </table>
                <table style="width: 100%;">
                    <tr>
                        <td style="margin-left: 40px" class="csilla">
                            <asp:Label runat="server" Text="No. Control:" CssClass="texto"/>
                        </td>
                        <td> <asp:TextBox runat ="server" ID ="tb_control" CssClass="controlesLogin" MaxLength="8"></asp:TextBox>

                        </td>
                    </tr>
                    <tr>
                        <td class="csilla">
                            <asp:Label runat="server" Text="Nip:" CssClass="texto" />
                        </td>
                        <td>
                            <asp:TextBox runat="server"  ID="tb_pass" CssClass="controlesLogin" MaxLength="4" TextMode="Password"></asp:TextBox>            
                        </td>
                    
                    </tr>
                    <tr>     
                        <td class="csilla">
                            <asp:Label runat="server" Text="Codigo de Seguridad:" CssClass="texto"/>
                        </td>
                        <td>
                            <table style="width: 100%;">
                                <tr>
                                    <td>
                                        <asp:TextBox runat="server"  ID="tb_codigo"  MaxLength="6"/>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <img id="imgCod" src="Recursos/codigo.png"/>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        
                        </td>
                        <td>                        
                            <asp:Button runat="server" ID ="bn_login" text="Login" OnClick="bn_login_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        
        </div>
    </asp:Content>
   
