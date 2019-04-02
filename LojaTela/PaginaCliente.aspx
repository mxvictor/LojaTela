<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="PaginaCliente.aspx.cs" Inherits="LojaTela.PaginaCliente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/cliente.css">
     <link rel="stylesheet" href="css/teste.css">
    <script src="JS/GridControl.js" type="text/javascript">
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="local">
        <h2>CLIENTE</h2>
        <asp:Button ID="Button1" CssClass="button" Text="Cadastrar" runat="server" OnClick="Button1_Click"></asp:Button>
        <asp:Button ID="Button2" CssClass="button" Text="Editar" runat="server" OnClick="Button2_Click"></asp:Button>
        <asp:Button ID="Button3" CssClass="button" Text="Excluir" runat="server" OnClick="Button3_Click"></asp:Button>
        <asp:Button ID="Button4" CssClass="button" Text="Comprar" runat="server" OnClick="Button4_Click"></asp:Button>
    </div>
    <asp:GridView ID="GridView_Clientes" class="grade" runat="server" BackColor="WhiteSmoke" BorderColor="#CCCCCC"
        BorderStyle="Groove" BorderWidth="1px" CellPadding="3" HorizontalAlign="Center">
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" HorizontalAlign="Center" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
    </asp:GridView>

    <div id="gambiarra">
        <p class="nome">
        <input name="id" type="text" class="validate[required,custom[onlyLetter] feedback-input" placeholder="ID CLIENTE DESEJADO" id="id" />
    </p>
    </div>
    

</asp:Content>
