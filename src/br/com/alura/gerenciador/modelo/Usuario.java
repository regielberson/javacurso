package br.com.alura.gerenciador.modelo;

public class Usuario {

	private Integer id;
	private String login;
	private String senha;
	private String email;

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public boolean ehIgual(String login, String senha) {
		if(!this.login.equals(login)) {
			return false;
		}
		
		if(!this.senha.equals(senha)) {
			return false;
		}
		
		return true;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}


}

