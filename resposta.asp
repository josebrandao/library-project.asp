<!--#include file="conexao.asp"-->


<%
	usuario= request.form("usuario")
	senha= request.form("senha")
sql = "SELECT * FROM login WHERE usuario='" & usuario & "'and senha='"&senha& "'"
set rec = db.execute(sql)

if rec.eof then
login = false
Else
login = true
	

end if
If login = true Then
Session("logado") = true
Response.redirect("consulta.asp")
session("usuario")=usuario
session("permi")=rec("permi")
Else
Response.redirect("erro.asp")
End If
%>


	
	