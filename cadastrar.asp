<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Alexandre
José carlos brandão  - Ra: 09102401
Edson Galdencio
Helder
Kaio
Sistema de Biblioteca 
Profº Oswaldo Drudi
Licença: Open Source, desenvolvimento com fins de pesquisa
4º Semestre Analise e Desenvolvimento de Sistemas
Uniesp

Este sistema foi desenvolvido com base no padrão XHTML 1.0 Strict
usando liguagem de programação ASP


-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript" src="jquery-1.4.3.min.js"></script> 
<script type="text/javascript" src="jquery.form.js"></script> 
<script src="jquery.maskedinput-1.2.2.min.js"type="text/javascript"></script>
<script>
$.noConflict( )  
jQuery(function($){  
("#datanasc").mask("99/99/9999",{placeholder:" "}); 
 
} 


</script>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Sistema de biblioteca aghjk</title>
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
			<p>aghjk<a href="principal.asp"></a></p>
		</div>
		
			
		
	</div>
	<!-- end #header -->
	<div id="menu">
		
	</div>
	<!-- end #menu -->
	<div id="page">
	<div id="page-bgtop">
	<div id="page-bgbtm">
		<div id="content">
			<div class="post">
				<h2 class="title"><a href="#">Ainda n&atilde;o se cadastro?<br>Fa&ccedil;a o seu cadastro agora!   </a></h2>
				<p class="meta">&nbsp;</p>
				<div class="entry">
				<div class="entry-bgtop">
				<div class="entry-bgbtm">
				  
				  <form id="form1" method="post" action="cadastro.asp">

  
<p><span class="style1">Nome Completo:</span> 
        <input id="nome"type="text"lenght="200"></p>
  <p><span class="style1">Nome de Usuario: </span>&nbsp;&nbsp;
      <input name="usuario"type="text"lenght="200">
    </p>
  </p>
  <p>        <span class="style1">Senha: </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input name="senha"type="password"lenght="200">
      </p>
  </p>
  <p>    <span class="style1">Data de Nascimento: </span>&nbsp;&nbsp;&nbsp;&nbsp;
    <input id="datanasc"type="text"lenght="200">
      </p>
  </p>
  <p><span class="style1">Endereço&nbsp;&nbsp;</span>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="endereco"type="text"lenght="200"></p>
</p>
<span class="style1">E-mail: </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input name="email"type="text"lenght="200"></p>

<p></p>
<p></p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<input id="submit"type="submit"></p>
				  </form>
				  </div>
				</div>
				</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<h2>O hábito de ler </h2>
					<p>Você sabia que a prática da leitura ajuda desenvolver o raciocinio lógico. Saiba mais... </p>
				</li>
				<li>
					<h2>Contribua</h2>
					<ul>
						<li><a href="#">Doando livro </a></li>
						<li><a href="#">Doando qualquer valor </a></li>
						<li><a href="#">Prestando suporte </a></li>
					</ul>
				</li>
				<li></li>
			</ul>
		</div>
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	</div>
	</div>
	<!-- end #page -->
</div>
	<div id="footer">
		<p>Copyright (c) 2010 Sistema de biblioteca aghjk </p>
	</div>
	<!-- end #footer -->
</body>
</html>
