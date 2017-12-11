<!--#include file="conexao.asp"-->
<html>
<head>
<script src="jquery-1.4.3.min.js"></script>
<script>
jQuery(document).ready(function() {
jQuery("td:even").css({'background-color': 'fffeee', 'border': '5px solid #ccc'})
jQuery("td:odd").css({'background-color': 'ddeedd', 'border': '5px solid #ccc'})
$("body").css({"background-color":'red'})
});

jQuery("td").click(function(){
alert(jQuery(this).text())
});
</script>


<title>biblioteca aghjk</title></head>
<body>
<%
	nlivro= request.form("nlivro")
sql="select * from biblioteca where ID like '" & ID &"%'"
set rec = db.execute(sql)
if rec.eof then
	response.Write("Dados não encontado")
else
	%>
	<h1><center>Consulta ao Acervo</center></h1>
	<center><table width="70%"border="1">
	<tr>
	<td width="15%">ID</td>
	
	<td width="15%">Nome do Livro</td>
	
	<td width="15%">Assunto</td>
	
	<td width="15%">Editora</td></center>
	
	</table><br>
	<%
	x = 1
	do while not rec.eof
	%> 
	<% if x = 1 then %>
		<tr>
		<% x = 0 %>	
	<% else %>
		<tr bgcolor="#999999">
		<% x = 1 %>
	<% end if %>
<center><table width="70%"border="1">
<tr>
		<td width="15%"><% =rec("ID")%></td>
		<td width="15%"><% =rec("nlivro") %></td>
		<td width="15%"><% =rec("assunto") %></td>
		<td width="15%"><% =rec("editora") %></td>
		</table></center>
    <td><a href="altera.asp?codigo=<% = rec("id") %>">Altera</a></td>
		</tr>
		
	<% 
	rec.movenext
	loop
end if  %>
</table><br><br><br>
<input name="voltar" type="button" onClick="location.href='consulta.asp'" value="voltar">
