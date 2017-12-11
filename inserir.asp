<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>biblioteca josé carlos brandão</title>
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<style type="text/css">
<!--
.style1 {
	color: #000000;
	font-weight: bold;
}
-->
</style>
</head>
<!--#include file="conexao.asp"-->

<%
nlivro = request.form("nlivro")
assunto = request.Form("assunto")
editora = request.Form("editora")
id = request.Form("ID")
sql = "insert into biblioteca(id,nlivro,assunto,editora) values ('" & id & "','" & nlivro & "','" & assunto & "','" & editora & "')"
set rec = db.execute(sql)
%>
<div id="wrapper">
	<div id="header">
	
		<div id="logo"> 
		<div id="menu">


 

<h2>O cadastro foi efetuado com Sucesso!!!</h2>
<p><center><input name="voltar" type="button" onClick="location.href='principal.asp'" value="voltar ao menu principal"></center></p>

