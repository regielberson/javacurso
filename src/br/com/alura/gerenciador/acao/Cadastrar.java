package br.com.alura.gerenciador.acao;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.alura.gerenciador.modelo.Banco;
import br.com.alura.gerenciador.modelo.Usuario;

public class Cadastrar implements Acao {

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	
		
		 String login = request.getParameter("login_cad");
		 String email = request.getParameter("email_cad");
		 String senha = request.getParameter("senha_cad");
		 
		 
		 System.out.println("login é"+ login);
		 
		 Usuario user = new Usuario();
		 user.setLogin(login);
		 user.setEmail(email);
		 user.setSenha(senha);
		 
		 Banco bd = new Banco();
		 bd.adicionaUser(user);
		
		 
		 
		
		 
		 
		
			System.out.println("#  Acao cadastrar no fim");
		
			//request.setAttribute("usuario", user.getLogin());
			
			return "redirect:entrada?acao=LoginForm";
			
	}

}
