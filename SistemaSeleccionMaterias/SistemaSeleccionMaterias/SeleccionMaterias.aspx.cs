using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaSeleccionMaterias
{
    public partial class SeleccionMaterias : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void logicaFuncional(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value) {
                case "1":
                    l20.Text = "Programacion Logica y Funcional";
                    l21.Text = "1:00 - 2:00";
                    l22.Text = "1:00 - 2:00";
                    l23.Text = "1:00 - 2:00";
                    l24.Text = "1:00 - 2:00";
                    l25.Text = "1:00 - 2:00";
                    l26.Text = "1:00 - 2:00";
                    break;

                case "2":
                    l30.Text = "Programacion Logica y Funcional";
                    l31.Text = "2:00 - 3:00";
                    l32.Text = "2:00 - 3:00";
                    l33.Text = "2:00 - 3:00";
                    l34.Text = "2:00 - 3:00";
                    l35.Text = "2:00 - 3:00";
                    l36.Text = "2:00 - 3:00";
                    break;

                case "3":
                    l70.Text = "Programacion Logica y Funcional";
                    l71.Text = "6:00 - 7:00";
                    l72.Text = "6:00 - 7:00";
                    l73.Text = "6:00 - 7:00";
                    l74.Text = "6:00 - 7:00";
                    l75.Text = "6:00 - 7:00";
                    l76.Text = "6:00 - 7:00";
                    break;
            }

        }

        protected void admoRedes(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value)
            {
                case "1":
                    l70.Text = "Administracion de Redes";
                    l71.Text = "6:00 - 7:00";
                    l72.Text = "6:00 - 7:00";
                    l73.Text = "6:00 - 7:00";
                    l74.Text = "6:00 - 7:00";
                    l75.Text = "6:00 - 7:00";
                    l76.Text = "6:00 - 7:00";
                    break;

                case "2":
                    l40.Text = "Administracion de Redes";
                    l41.Text = "3:00 - 4:00";
                    l42.Text = "3:00 - 4:00";
                    l43.Text = "3:00 - 4:00";
                    l44.Text = "3:00 - 4:00";
                    l45.Text = "3:00 - 4:00";
                    l46.Text = "3:00 - 4:00";
                    break;

                case "3":
                    l60.Text = "Administracion de Redes";
                    l61.Text = "5:00 - 6:00";
                    l62.Text = "5:00 - 6:00";
                    l63.Text = "5:00 - 6:00";
                    l64.Text = "5:00 - 6:00";
                    l65.Text = "5:00 - 6:00";
                    l66.Text = "5:00 - 6:00";
                    break;
            }
        }

        protected void investigacion(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value)
            {
                case "1":
                    l40.Text = "Taller de Investigacion 2";
                    l41.Text = "3:00 - 4:00";
                    l42.Text = "3:00 - 4:00";
                    l43.Text = "3:00 - 4:00";
                    l44.Text = "3:00 - 4:00";
                    l45.Text = "3:00 - 4:00";
                    l46.Text = "3:00 - 4:00";
                    break;

                case "2":
                    l30.Text = "Taller de Investigacion 2";
                    l31.Text = "2:00 - 3:00";
                    l32.Text = "2:00 - 3:00";
                    l33.Text = "2:00 - 3:00";
                    l34.Text = "2:00 - 3:00";
                    l35.Text = "2:00 - 3:00";
                    l36.Text = "2:00 - 3:00";
                    break;

                case "3":
                    l60.Text = "Administracion de Redes";
                    l61.Text = "5:00 - 6:00";
                    l62.Text = "5:00 - 6:00";
                    l63.Text = "5:00 - 6:00";
                    l64.Text = "5:00 - 6:00";
                    l65.Text = "5:00 - 6:00";
                    l66.Text = "5:00 - 6:00";
                    break;
            }
        }

        protected void progWeb(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value)
            {
                case "1":
                    l50.Text = "Programación Web";
                    l51.Text = "4:00 - 5:00";
                    l52.Text = "4:00 - 5:00";
                    l53.Text = "4:00 - 5:00";
                    l54.Text = "4:00 - 5:00";
                    l55.Text = "4:00 - 5:00";
                    l56.Text = "4:00 - 5:00";
                    break;

                case "2":
                    l60.Text = "Programación Web";
                    l61.Text = "5:00 - 6:00";
                    l62.Text = "5:00 - 6:00";
                    l63.Text = "5:00 - 6:00";
                    l64.Text = "5:00 - 6:00";
                    l65.Text = "5:00 - 6:00";
                    l66.Text = "5:00 - 6:00";
                    break;

                case "3":
                    l50.Text = "Programación Web";
                    l51.Text = "4:00 - 5:00";
                    l52.Text = "4:00 - 5:00";
                    l53.Text = "4:00 - 5:00";
                    l54.Text = "4:00 - 5:00";
                    l55.Text = "4:00 - 5:00";
                    l56.Text = "4:00 - 5:00";
                    break;
            }
        }

        protected void moviles1(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value)
            {
                case "1":
                    l50.Text = "Programación Moviles I";
                    l51.Text = "4:00 - 5:00";
                    l52.Text = "4:00 - 5:00";
                    l53.Text = "4:00 - 5:00";
                    l54.Text = "4:00 - 5:00";
                    l55.Text = "4:00 - 5:00";
                    l56.Text = "4:00 - 5:00";
                    break;

                case "2":
                    l10.Text = "Programación Moviles I";
                    l11.Text = "12:00 - 1:00";
                    l12.Text = "12:00 - 1:00";
                    l13.Text = "12:00 - 1:00";
                    l14.Text = "12:00 - 1:00";
                    l15.Text = "12:00 - 1:00";
                    l16.Text = "12:00 - 1:00";
                    break;

                case "3":
                    l20.Text = "Programación Moviles I";
                    l21.Text = "1:00 - 2:00";
                    l22.Text = "1:00 - 2:00";
                    l23.Text = "1:00 - 2:00";
                    l24.Text = "1:00 - 2:00";
                    l25.Text = "1:00 - 2:00";
                    l26.Text = "1:00 - 2:00";
                    break;
            }
        }

        protected void multimedia(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value)
            {
                case "1":
                    l60.Text = "Programación Multimedia";
                    l61.Text = "5:00 - 6:00";
                    l62.Text = "5:00 - 6:00";
                    l63.Text = "5:00 - 6:00";
                    l64.Text = "5:00 - 6:00";
                    l65.Text = "5:00 - 6:00";
                    l66.Text = "5:00 - 6:00";
                    break;

                case "2":
                    l70.Text = "Programación Multimedia";
                    l71.Text = "6:00 - 7:00";
                    l72.Text = "6:00 - 7:00";
                    l73.Text = "6:00 - 7:00";
                    l74.Text = "6:00 - 7:00";
                    l75.Text = "6:00 - 7:00";
                    l76.Text = "6:00 - 7:00";
                    break;

                case "3":
                    l50.Text = "Programación Multimedia";
                    l51.Text = "4:00 - 5:00";
                    l52.Text = "4:00 - 5:00";
                    l53.Text = "4:00 - 5:00";
                    l54.Text = "4:00 - 5:00";
                    l55.Text = "4:00 - 5:00";
                    l56.Text = "4:00 - 5:00";
                    break;
            }
        }

        protected void sistemasProg(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value)
            {
                case "1":
                    l30.Text = "Sistemas Programables";
                    l31.Text = "4:00 - 5:00";
                    l32.Text = "4:00 - 5:00";
                    l33.Text = "4:00 - 5:00";
                    l34.Text = "4:00 - 5:00";
                    l35.Text = "4:00 - 5:00";
                    l36.Text = "4:00 - 5:00";
                    break;

                case "2":
                    l60.Text = "Sistemas Programables";
                    l61.Text = "5:00 - 6:00";
                    l62.Text = "5:00 - 6:00";
                    l63.Text = "5:00 - 6:00";
                    l64.Text = "5:00 - 6:00";
                    l65.Text = "5:00 - 6:00";
                    l66.Text = "5:00 - 6:00";
                    break;

                case "3":
                    l70.Text = "Sistemas Programables";
                    l71.Text = "6:00 - 7:00";
                    l72.Text = "6:00 - 7:00";
                    l73.Text = "6:00 - 7:00";
                    l74.Text = "6:00 - 7:00";
                    l75.Text = "6:00 - 7:00";
                    l76.Text = "6:00 - 7:00";
                    break;
            }
        }

        protected void conmutacion(object sender, MenuEventArgs e)
        {
            switch (e.Item.Value)
            {
                case "1":
                    l10.Text = "Conmutacion y Enrutamiento";
                    l11.Text = "12:00 - 1:00";
                    l12.Text = "12:00 - 1:00";
                    l13.Text = "12:00 - 1:00";
                    l14.Text = "12:00 - 1:00";
                    l15.Text = "12:00 - 1:00";
                    l16.Text = "12:00 - 1:00";
                    break;

                case "2":
                    l30.Text = "Conmutacion y Enrutamiento";
                    l31.Text = "2:00 - 3:00";
                    l32.Text = "2:00 - 3:00";
                    l33.Text = "2:00 - 3:00";
                    l34.Text = "2:00 - 3:00";
                    l35.Text = "2:00 - 3:00";
                    l36.Text = "2:00 - 3:00";
                    break;

                case "3":
                    l20.Text = "Conmutacion y Enrutamiento";
                    l21.Text = "1:00 - 2:00";
                    l22.Text = "1:00 - 2:00";
                    l23.Text = "1:00 - 2:00";
                    l24.Text = "1:00 - 2:00";
                    l25.Text = "1:00 - 2:00";
                    l26.Text = "1:00 - 2:00";
                    break;
            }
        }
    }

  
}