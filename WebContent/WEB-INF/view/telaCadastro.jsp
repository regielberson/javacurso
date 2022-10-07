<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tela de Cadastro</title>
</head>
<body>

  <form method="post" action="/gerenciador/entrada?acao=Cadastrar"> 
          <h1>Cadastro</h1> 
           
          <p> 
            <label for="nome_cad">Login: </label>
            <input id="nome_cad" name="login_cad" required="required" type="text" placeholder="nome"  value="regi"/>
          </p>
           
          <p> 
            <label for="email_cad">Seu e-mail</label>
            <input id="email_cad" name="email_cad" required="required" type="email" value="regi@supriservice.com.br"/> 
          </p>
           
          <p> 
            <label for="senha_cad">Sua senha</label>
            <input id="senha_cad" name="senha_cad" required="required" type="password" value="123456"/>
          </p>
           
          <p> 
            <input type="submit" value="Cadastrar"/> 
          </p>
           
          <p class="link">  
            Já tem conta?
            <a href="/gerenciador/entrada?acao=LoginForm"> Ir para Login </a>
          </p>
   </form>
        
        

</body>
</html>