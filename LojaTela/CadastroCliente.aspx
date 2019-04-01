<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="CadastroCliente.aspx.cs" Inherits="LojaTela.CadastroCliente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/cliente.css">
    <link rel="stylesheet" href="css/teste.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contato">
        <div class="texto6">
            <h1>CADASTRO CLIENTE</h1>
            <div id="form-main">
                <div id="form-div">
                    <form class="form" id="form1">

                        <p class="nome">
                            <input name="nome" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="Nome" id="nome" />
                        </p>

                        <p class="cpf">
                            <input name="cpf" type="text" class="validate[required,custom[cpf]] feedback-input" placeholder="CPF" id="cpf" />
                        </p>

                        <p class="endereco">
                            <input name="endereco" type="text" class="validate[required,custom[endereco]] feedback-input" id="endereco" placeholder="Endereco" />
                        </p>

                        <p class="telefone">
                            <input name="telefone" type="text" class="validate[required,length[telefone]] feedback-input" id="telefone" placeholder="Telefone" />
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
