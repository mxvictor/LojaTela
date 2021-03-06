﻿using LojaTeste.Modelos;
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

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("CadastroCliente.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Cliente C = new Cliente()
            {
                Nome = Request.Form["nome"],
                CPF = Request.Form["cpf"],
                Endereço = Request.Form["endereco"],
                Telefone = Request.Form["telefone"],
            };
            int id = Convert.ToInt32(Request.Form["index"]);

            Loja.EditarCliente(C,id);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Button3.Text = "VOCE EXCLUIU";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Compras.aspx");
        }

    }
}