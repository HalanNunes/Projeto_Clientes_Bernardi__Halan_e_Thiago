<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Projeto___Halan_e_Thiago.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txb_nome" runat="server" placeholder="Nome"></asp:TextBox>
            <asp:TextBox ID="txb_email" runat="server" placeholder="Eamil"></asp:TextBox>
            <asp:TextBox ID="txb_sexo" runat="server" placeholder="Sexo"></asp:TextBox>
            <asp:TextBox ID="txb_saldo" runat="server" placeholder="Saldo de créditos"></asp:TextBox>
            <asp:TextBox ID="txb_log" runat="server" placeholder="Logradouro"></asp:TextBox>
            <asp:TextBox ID="txb_nrlog" runat="server" placeholder="Nº Logradouro"></asp:TextBox>
            <asp:TextBox ID="txb_comp" runat="server" placeholder="Complemento"></asp:TextBox>
            <asp:TextBox ID="txb_bairro" runat="server" placeholder="Bairro"></asp:TextBox>
            <asp:TextBox ID="txb_cidade" runat="server" placeholder="Cidade"></asp:TextBox>
            <asp:TextBox ID="txb_cep" runat="server" placeholder="CEP"></asp:TextBox>
        </div>
    </form>
</body>
</html>
