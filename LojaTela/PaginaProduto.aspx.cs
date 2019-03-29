using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LojaTeste.Modelos;

namespace LojaTela
{
    public partial class PaginaProduto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var ds = Loja.ListarProdutos();
            GridView_Produtos.DataSource = ds;
            GridView_Produtos.DataBind();
        }
    }
}