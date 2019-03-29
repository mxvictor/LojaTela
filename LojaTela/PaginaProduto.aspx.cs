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

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("CadastroProduto.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Button2.Text = "VOCE EDITOU";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Button3.Text = "VOCE EXCLUIU";
        }
    }
}