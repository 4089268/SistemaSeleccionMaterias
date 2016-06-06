<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SistemaSeleccionMaterias.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ITCV SII</title>
</head>

<body style="background-color: #E1E1E1">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel2" runat="server" HorizontalAlign="Center">
            <asp:Label ID="Label1" runat="server" Text="Bienvendido"></asp:Label>
            <br/>
            <asp:Label ID="Label2" runat="server" Text="Hora del sistema: "></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Tu fecha y hora para la seleccion de materias es: "></asp:Label>
            <br />
            <%CambiarPagine(); %>
        </asp:Panel>
        
    </form>
</body>
</html>
