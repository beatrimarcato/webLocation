﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LocationWeb.Home1" %>

<!DOCTYPE html>

<html>
<head runat="server">

     <!--Referência ao css configurado-->
    <link rel="stylesheet" type="text/css" href="HomeStyle.css"/>

    <!--Título da aba-->
    <title>Home</title>

</head>
<body>    
<!--Menu horizontal-->    
<nav id="menu"><!--nav é similar a div-->
    <ul><!--Estrutura para uma lista-->
        <li><a href="CadastroCliente.aspx">Cadastrar Cliente</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroBebida.aspx">Cadastrar Bebida</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroDescartavel.aspx">Cadastrar Descartável</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroMesaCadeira.aspx">Cadastrar Mesa e Cadeira</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroEvento.aspx">Cadastrar Evento</a></li>
    </ul>
</nav>
</body>
</html>
