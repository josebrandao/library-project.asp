<!--#include file="conexao.asp"-->

<title>biblioteca </title>
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
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
			<h1><a href="#">BIBLIOTECA</a></h1>
			<p> aghjk -- Voc&ecirc; acabou de criar o usu&aacute;rio <%response.write session("usuario")%><a href="principal.asp"></a></p>
		</div>
		
	</div>
	<!-- end #header -->
	<div id="menu">
		<ul>
			
			<li><a href="">O CADASTRO FOI EFETUADO COM SUCESSO!!!</a></li>
<p><a href="index.asp">Ir para a P&aacute;gina inicial</a>
			
		</ul>
	</div>
	<!-- end #menu -->
<%
nome = request.form("nome")
usuario = request.Form("usuario")
senha = request.Form("senha")
datanasc = request.Form("datanasc")
endereco = request.Form("endereco")
email = request.Form("email") 
sql = "insert into login(nome,usuario,senha,datanasc,endereco,email) values ('" & nome & "','" & usuario & "','" & senha & "','" & datanasc & "','" & endereco & "','" & email & "')"
set rec = db.execute(sql)
%>
</body>
</html>


