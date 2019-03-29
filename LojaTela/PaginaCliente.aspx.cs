using LojaTeste.Modelos;
using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LojaTela
{
    public partial class PaginaCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var ds = Loja.ListarClientes();
            GridView_Clientes.DataSource = ds;
            GridView_Clientes.DataBind();
        }
    }
}