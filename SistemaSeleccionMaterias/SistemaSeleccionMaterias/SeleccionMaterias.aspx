<%@ Page Language="C#" MasterPageFile="~/Master2.master" AutoEventWireup="true" CodeBehind="SeleccionMaterias.aspx.cs" Inherits="SistemaSeleccionMaterias.SeleccionMaterias" %>

<asp:Content ID="contentLogin" ContentPlaceHolderID ="body2" runat="server">
    <div class="contendorMaterias">

        <table style="width: 100%;">
            <tr>
                <td>
                    <p style="font-family:Calibri; color:white; background:rgb(1,78,130);text-align:center">Materias a Seleccionar</p>  
                    <div>
                        <table style="width:100%;" border="0">

                            <tr><td>
                                <asp:Menu ID="Menu1" runat="server" ForeColor="#1f1f1f" CssClass="menuMaterias" OnMenuItemClick="logicaFuncional">
                                    <Items>
                                        <asp:MenuItem Text="Programacion Logica y Funcional" Value="Materia 1">
                                            <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1"  ></asp:MenuItem>
                                            <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                            <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem> 
                                        </asp:MenuItem>
                                    </Items>
                                </asp:Menu>
                                </td></tr>

                            <tr><td>
                                    <asp:Menu ID="Menu2" runat="server" ForeColor="#1f1f1f" CssClass="menuMaterias" OnMenuItemClick="admoRedes">
                                        <Items>
                                            <asp:MenuItem Text="Administracion de Redes" Value="Materia 2">
                                                <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1"></asp:MenuItem>
                                                <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                                <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </Items>
                                    </asp:Menu>
                                </td></tr>

                            <tr><td>
                                <asp:Menu ID="Menu3" runat="server" ForeColor="#1f1f1f" CssClass="menuMaterias" OnMenuItemClick="investigacion">
                                        <Items>
                                            <asp:MenuItem Text="Taller de Investigacion 2" Value="Materia 3">
                                                <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1"></asp:MenuItem>
                                                <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                                <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </Items>
                                    </asp:Menu>
                                </td></tr>

                            <tr><td>
                                <asp:Menu ID="Menu4" runat="server" ForeColor="#1f1f1f" CssClass="menuMaterias" onmenuitemclic="progWeb">
                                        <Items>
                                            <asp:MenuItem Text="Programacion Web " Value="Materia 3">
                                                <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1" ></asp:MenuItem>
                                                <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                                <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </Items>
                                    </asp:Menu>
                                </td></tr>

                            <tr><td>
                                <asp:Menu ID="Menu5" runat="server" ForeColor="#1f1f1f" CssClass="menuMaterias" OnMenuItemClick="moviles1">
                                        <Items>
                                            <asp:MenuItem Text="Programacion Moviles 1" Value="Materia 3">
                                                <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1"></asp:MenuItem>
                                                <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                                <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </Items>
                                    </asp:Menu>
                                </td></tr>

                            <tr><td>
                                <asp:Menu ID="Menu6" runat="server" ForeColor="#1f1f1f" CssClass="menuMaterias" Width="175px" OnMenuItemClick="multimedia">
                                        <Items>
                                            <asp:MenuItem Text="Programacion Multimedia" Value="Materia 3">
                                                <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1"></asp:MenuItem>
                                                <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                                <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </Items>
                                    </asp:Menu>
                                </td></tr>

                            <tr><td>
                                <asp:Menu ID="Menu7" runat="server" ForeColor="#1f1f1f" CssClass="menuMaterias" OnMenuItemClick="sistemasProg">
                                        <Items>
                                            <asp:MenuItem Text="Sistemas Programables" Value="Materia 3">
                                                <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1"></asp:MenuItem>
                                                <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                                <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </Items>
                                    </asp:Menu>
                                </td></tr>

                            <tr><td>
                                <asp:Menu ID="Menu8" runat="server" ForeColor="#990000" CssClass="menuMaterias" OnMenuItemClick="conmutacion">
                                        <Items>
                                            <asp:MenuItem Text="Conmutacion y Enrutamiento" Value="Materia 3">
                                                <asp:MenuItem Text="1:00-2:00 Profr.: Jose Maria Morelos" Value="1"></asp:MenuItem>
                                                <asp:MenuItem Text="2:00-3:00 Profr.: Miguel Hidalgo" Value="2"></asp:MenuItem>
                                                <asp:MenuItem Text="6:00-7:00 Profr.: Porfirio Diaz" Value="3"></asp:MenuItem>
                                            </asp:MenuItem>
                                        </Items>
                                    </asp:Menu>
                                </td></tr>

                        </table>
                    </div>
                </td>

                <td>
                    <div style="background: rgb(222, 222, 222)">
                        <p style="font-family:Calibri; color:white; background:rgb(1,78,130);text-align:center">
                                    Horario
                         </p>
                        <table style="width:100%;" border="0">
                            
                            <tr>
                                <td class="textodia"></td>
                                <td class="textodia">Lunes</td>
                                <td class="textodia">Martes</td>
                                <td class="textodia">Miercoles</td>
                                <td class="textodia">Jueves</td>
                                <td class="textodia">Viernes</td>
                                <td class="textodia">Sabado</td>
                            </tr>

                            <tr>
                                <td class="textohoras"><asp:Label ID="l10" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l11" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l12" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l13" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l14" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l15" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l16" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>

                            </tr>

                            <tr>
                                <td class="textohoras"><asp:Label ID="l20" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l21" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l22" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l23" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l24" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l25" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l26" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="textohoras"><asp:Label ID="l30" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l31" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l32" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l33" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l34" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l35" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l36" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="textohoras"><asp:Label ID="l40" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l41" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l42" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l43" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l44" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l45" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l46" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="textohoras"><asp:Label ID="l50" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l51" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l52" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l53" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l54" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l55" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l56" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="textohoras"><asp:Label ID="l60" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l61" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l62" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l63" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l64" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l65" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l66" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="textohoras"><asp:Label ID="l70" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l71" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l72" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l73" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l74" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l75" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l76" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="textohoras"><asp:Label ID="l80" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l81" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l82" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l83" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l84" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l85" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                                <td><asp:Label ID="l86" runat="server" Text="" CssClass="textomaterias"></asp:Label></td>
                            </tr>
                      
                        </table>
                    
                    </div>

                </td>
                 
            </tr>
          
        </table>

        <asp:Button Text="Terminar" runat="server" style="margin-left:370px"/>
        

    </div>
</asp:Content>