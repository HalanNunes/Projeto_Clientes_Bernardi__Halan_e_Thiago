<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Projeto___Halan_e_Thiago.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Projeto Cadastro de Cliente</title>
    <script src="Scripts/jquery-2.0.3.js"></script>
    <script src="Scripts/jquery-ui-1.10.3.js"></script>
    <style>
        #menu ul {
            padding:0px;
            margin:0px;
            color: #E1E1E2;
            list-style:none;
        }
        #menu ul li{        
            display: inline;
        }
        #menu ul li a{        
            padding: 2px 10px;
	        display: inline-block;
            
	        /* visual do link */
	        background-color:rgb(225, 225, 226);
	        color: #333;
	        text-decoration: none;
	        border-bottom:3px solid rgb(225, 225, 226);
            border-top-left-radius:5px;
            border-top-right-radius:5px;
        }
        #menu ul li a:hover{        
            background-color:#D6D6D6;
	        color: #6D6D6D;
	        border-bottom:3px solid #EA0000;
        }
    </style>
    <script type="text/javascript">
        function loadFrame(idElm, url) {
            $("#"+idElm).load(url, function (response, status, xhr) {
                if (status == "error") {
                    var msg = "Sorry but there was an error: ";
                    $("#error").html(msg + xhr.status + " " + xhr.statusText);
                }
            });
        }
    </script>
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
