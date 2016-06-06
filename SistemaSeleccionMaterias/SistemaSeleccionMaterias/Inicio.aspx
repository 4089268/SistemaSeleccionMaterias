<%@ Page Language="C#" MasterPageFile="~/Master2.master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SistemaSeleccionMaterias.Inicio" %>

<asp:Content ID="contentLogin" ContentPlaceHolderID ="body2" runat="server">

    <div class="mensajes">
        <asp:Label id=Label1 Text="Bienvenido(A)" runat="server" class="subtitulo"/><br />
        <asp:Label id=nombreUsuario Text="Roman Martinez" runat="server" class="subtitulo" Style="padding-bottom:30px;"/>
        <br />
        <table style="width: 100%; background:rgb(157, 157, 157)">
            <tr>
                <td id="cabezeratabla">MENSAJES</td>    
            </tr>
            <tr>
                <td class="textoGeneral">
                    Tu correo institucional es:<br />
                    Usuario:L12380808@itcvictoria.edu.mx<br />
                    Contraseña: password2016<br /><br />
                    En la siguiente liga puedes acceder a este correo institucional <a>http:://portal.office.com</a><br />
                    Con esta cuenta podras descargar  miscrosoft office 365 de manera gratuita.<br />
                    Si tienes allguna duda escribe a soporte@itcvictoria.edu.mx
                </td>
            </tr>
            <tr>
                <td class="textoGeneral">
                    Para mas informacion visita nuestro portal web en <a>www.itvictoria.edu.mx</a>
                </td>
            </tr>
            <tr>
                <td class="textoGeneral">
                    Tu horario para seleccionar materias es:<br />
                    <asp:Label id="txt_dia" Text="Dia: " runat="server" /> <br />
                    <asp:Label id= "txt_hora" Text="Hora: " runat="server" />
                </td>
            </tr>
        </table>

    </div>
    

</asp:Content>
