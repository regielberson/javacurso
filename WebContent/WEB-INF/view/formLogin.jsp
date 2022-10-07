<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="linkEntradaServlet"/>

<c:url value="/entrada" var="cadastrar"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

      <h1> Projeto Java Web </h1>
    
      <h2> Tela de Acesso </h2>

	<form action="${linkEntradaServlet }" method="post">
	
		Usuário: <input type="text" name="login"  />
		Senha: <input type="password" name="senha"  />
		
		<input type="hidden" name="acao" value="Login">
	
		<input type="submit" />
		

	</form>
	<br>	
    <a href="/gerenciador/entrada?acao=CadastrarForm"> Não tenho acesso! </a>

	
	
	


</body>
</html>