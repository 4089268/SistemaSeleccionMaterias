using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaSeleccionMaterias
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bn_login_Click(object sender, EventArgs e)
        {
            
            if (tb_control.Text == "12380780" && tb_codigo.Text =="1e9b4d" && tb_pass.Text=="1234")
            {
                Server.Transfer("Inicio.aspx", true);
            }else{
                Response.Write("<script>window.open('popup.html','popup','width=50,height=100') </script>");

            }
            
        }
    }

}