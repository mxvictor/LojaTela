using LojaTeste.Modelos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LojaTela
{
    public partial class CadastroCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaCliente.aspx");
        }

        protected void button_click(object sender, EventArgs e)
        {
            Cliente C = new Cliente()
            {
                Nome = Request.Form["nome"],
                CPF = Request.Form["cpf"],
                Endereço = Request.Form["endereco"],
                Telefone = Request.Form["telefone"],
            };

            Loja.CadastrarCliente(C);
        }
    }
    

}