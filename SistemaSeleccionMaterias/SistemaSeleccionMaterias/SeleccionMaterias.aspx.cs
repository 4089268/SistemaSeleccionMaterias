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
                    l10.Text = "Programacion Logica y Funcional";
                    l11.Text = "1:00 - 2:00";
                    l12.Text = "1:00 - 2:00";
                    l13.Text = "1:00 - 2:00";
                    l14.Text = "1:00 - 2:00";
                    l15.Text = "1:00 - 2:00";
                    l16.Text = "1:00 - 2:00";
                    break;

                case "2":
                    l10.Text = "Programacion Logica y Funcional";
                    l11.Text = "2:00 - 3:00";
                    l12.Text = "2:00 - 3:00";
                    l13.Text = "2:00 - 3:00";
                    l14.Text = "2:00 - 3:00";
                    l15.Text = "2:00 - 3:00";
                    l16.Text = "2:00 - 3:00";
                    break;

                case "3":
                    l10.Text = "Programacion Logica y Funcional";
                    l11.Text = "6:00 - 7:00";
                    l12.Text = "6:00 - 7:00";
                    l13.Text = "6:00 - 7:00";
                    l14.Text = "6:00 - 7:00";
                    l15.Text = "6:00 - 7:00";
                    l16.Text = "6:00 - 7:00";
                    break;
            }

        }

        protected void admoRedes(object sender, MenuEventArgs e)
        {
            l11.Text = e.Item.Value;
        }

        protected void investigacion(object sender, MenuEventArgs e)
        {
            l11.Text = e.Item.Value;
        }

        protected void progWeb(object sender, MenuEventArgs e)
        {
            l11.Text = e.Item.Value;
        }

        protected void moviles1(object sender, MenuEventArgs e)
        {
            l11.Text = e.Item.Value;
        }

        protected void multimedia(object sender, MenuEventArgs e)
        {
            l11.Text = e.Item.Value;
        }

        protected void sistemasProg(object sender, MenuEventArgs e)
        {
            l11.Text = e.Item.Value;
        }

        protected void conmutacion(object sender, MenuEventArgs e)
        {
            l11.Text = e.Item.Value;
        }
    }

  
}