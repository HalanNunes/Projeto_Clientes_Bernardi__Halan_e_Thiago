<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Projeto___Halan_e_Thiago.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Projeto Cadastro de Cliente</title>
    <script src="Scripts/jquery-2.0.3.js"></script>
    <script src="Scripts/jquery-ui-1.10.3.js"></script>
    <script src="Scripts/index.js"></script>
    <link rel="stylesheet" type="text/css" href="Styles/MainStyle.css">
</head>
<body style="background:#E1E1E2 url(Images/bg.png) repeat-X center -326px">
    <form id="form1" runat="server">
    <header style="height: 200px;"></header>
    <nav id="menu">
        <ul>
            <li><a href="#" onclick="loadFrame('content', 'Formulario.aspx')">Cadastro</a></li>
            <li><a href="#" onclick="loadFrame('content', '')">Consulta</a></li>
        </ul>
    </nav>
    <aside id="content"></aside>
    <footer style="height:200px;"></footer>
    </form>
</body>
</html>
