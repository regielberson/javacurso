<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.util.List,br.com.alura.gerenciador.modelo.Usuario"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<a href="/gerenciador/entrada?acao=CadastrarForm">Cadastro de Usuários</a>


		<h1> Lista de Usuarios:</h1>
		
			<c:import url="logout-parcial.jsp" />
	
	<ul>
		<c:forEach items="${usuarios}" var="usuario">
			
			<li>
				${usuario.login }  ${usuario.login } - 
				
			</li>
		</c:forEach>
	</ul>
	
	

</body>
</html>