<!--#include file="conexao.asp"-->

<%
id = request.form("codigo")
nome = request.form("nome")
telefone = request.Form("telefone")
sql = "update pessoas set nome ='" & nome & "',telefone ='" & telefone & "' where id=" & id
set rec = db.execute(sql)
%>
<input name="voltar" type="button" onClick="location.href='menu.asp'" value="voltar">
