<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="CadastroProduto.aspx.cs" Inherits="LojaTela.CadastroProduto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/produto.css">
    <link rel="stylesheet" href="css/teste.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contato">
        <div class="texto6">
            <h1>CADASTRO PRODUTO</h1>
            <div id="form-main">
                <div id="form-div">
                    <form class="form" id="form1">

                        <p class="nome">
                            <input name="nome" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="Nome" id="nome" />
                        </p>

                        <p class="cpf">
                            <input name="preco" type="text" class="validate[required,custom[cpf],length[0,100]] feedback-input" placeholder="R$" id="preco" />
                        </p>

                        <p class="quantidade">
                            <input name="quantidade" type="text" class="validate[required,custom[endereco]] feedback-input" id="quantidade" placeholder="Quantidade" />
                        </p>


                        <div class="submit">
                            <asp:Button ID="ButtonSalvar" runat="server" Text="SALVAR"  OnClick="button_click"></asp:Button>
                            <div class="ease"></div>
                        </div>
                    </form>
                </div>
            </div>

        </div>
    </div>

    <asp:Button ID="ButtonVoltar" CssClass="button" Text="Voltar" runat="server" OnClick="Button1_Click"></asp:Button>
</asp:Content>
