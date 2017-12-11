<%
set db=server.CreateObject("ADODB.Connection")
db.open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source="& server.MapPath("agenda.mdb")
%>
