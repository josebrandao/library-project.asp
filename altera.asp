<!--#include file="conexao.asp"-->
<script src="jquery-1.4.3.min.js"></script>
<script>
jQuery(document).ready(function() {
jQuery("input").css({'background-color': 'fffeee', 'border': '0px solid #ccc'})
jQuery("td").css({'background-color': 'fffeee'})
jQuery("h1").css({'background-color':'#ccc'})
jQuery("input:eq(5)").css({'border':'2px solid #ccc'})
jQuery("input:eq(6)").css({'border':'2px solid #ccc'})
});
</script>
<%
ID = request.QueryString("codigo")
sql="select * from biblioteca where ID =" & ID 
'response.write(id)
'response.end
set rec = db.execute(sql)
%><title>biblioteca aghjk</title>
<h1><center> Alterar os valores atuais</center></h1>
<center><table width="60%"border="1">

<form name="form1" method="post" action="confirma_altera.asp">
  <input type="hidden" name="codigo" value = <% =rec("ID") %>>
  <tr>
  <td width="30%">
  ID:</td>
   <td width="30%">
    <input name="ID" type="text" id="ID" value= <% = rec("ID") %>>
  </td>
  <tr>
  <td width="30%">
   Nome do Livro:</td>
   <td width="30%">
    <input name="nlivro" type="text" id="nlivro" value=<% = rec("nlivro") %>>
   </td>
   <tr>
   <td width="30%"> Assunto:</td>
    <td width="30%">
    <input name="assunto" type="text" id="assunto" value=<% = rec("assunto") %>>
  </td>
  <tr>
  <td width="30%"> Editora:</td>
   <td width="30%">
    <input name="editora" type="text" id="editora" value=<% = rec("editora") %>>
  </td>
</table>
</table>
    <br><br><center><input type="submit" name="Submit" value="Confirma" ></center></td>
	
	<center><br><br><input name="voltar" type="button" onClick="location.href='menu.asp'" value="voltar"></center>
  </td>
</form>

