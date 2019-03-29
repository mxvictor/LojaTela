<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="PaginaProduto.aspx.cs" Inherits="LojaTela.PaginaProduto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="local">
        <h2>PRODUTO</h2>
        <asp:Button ID="Button1" CssClass="button" Text="Cadastrar" runat="server" OnClick="Button1_Click"></asp:Button>
        <asp:Button ID="Button2" CssClass="button" Text="Editar" runat="server" OnClick="Button2_Click"></asp:Button>
        <asp:Button ID="Button3" CssClass="button" Text="Excluir" runat="server" OnClick="Button3_Click"></asp:Button>
    </div> 
    <asp:GridView ID="GridView_Produtos" class="grade" runat="server" BackColor="WhiteSmoke" BorderColor="#CCCCCC" BorderStyle="Groove" 
        BorderWidth="1px" CellPadding="3" HorizontalAlign="Center" > 
        <FooterStyle BackColor="White" ForeColor="#000066" /> 
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" HorizontalAlign="Center" /> 
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" /> 
        <RowStyle ForeColor="#000066" HorizontalAlign="Center" /> 
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" /> 
        <SortedAscendingCellStyle BackColor="#F1F1F1" /> 
        <SortedAscendingHeaderStyle BackColor="#007DBB" /> 
        <SortedDescendingCellStyle BackColor="#CAC9C9" /> 
        <SortedDescendingHeaderStyle BackColor="#00547E" /> </asp:GridView> 


</asp:Content>
