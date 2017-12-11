function validaForm()
{
if (document.form1.nome.value == "" || document.form1.nome.value.length < 8)
{
alert("Voce esqueceu de fornecer seu Nome e Sobrenome!!!");
return false;
}
if( document.form1.email.value=="" || document.form1.email.value.indexOf('@')==-1 ||

document.form1.email.value.indexOf('.')==-1 )
{
alert( "Preencha campo o E-MAIL corretamente!" );
document.form1.email.focus();
return false;
}