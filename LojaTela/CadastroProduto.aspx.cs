using LojaTeste.Modelos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LojaTela
{
    public partial class CadastroProduto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaProduto.aspx");
        }

        protected void button_click(object sender, EventArgs e)
        {
            Produto D = new Produto()
            {
                Nome = Request.Form["nome"],
                Preco = Convert.ToDouble(Request.Form["preco"]),
                Quantidade =Convert.ToInt32(Request.Form["quantidade"]),  
            };

            Loja.CadastrarProduto(D);
        }
    }
}