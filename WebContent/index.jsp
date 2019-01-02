<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagina Inicial</title>
</head>
<body>


	<h3>Aplicação em JSP e Servelt com JDBC.</h3>
	<hr/><p />
	<!----Scriptlets-->
	<%
		String mensagem = (String) request.getAttribute("msg");
		if (mensagem != null){
			
		
	
	%>
	<b><%=mensagem %></b>
	<%
		}
	%>
	<p/>
	<!-- Link utiliza GET -->
	<a href="controle?acao=inicioCadastro">Cadastrar Funcionarios.</a>
	<br>
	<a href="controle?acao=consultaFunc">Consultar Funcionarios.</a>
	
</body>
</html>