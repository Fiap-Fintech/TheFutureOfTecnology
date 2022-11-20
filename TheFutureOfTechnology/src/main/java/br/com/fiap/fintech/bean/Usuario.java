package br.com.fiap.fintech.bean;

public class Usuario {
	
	private int usuarioid;
	private String nome;
	private String sobrenome;
	
	public Usuario() {
		super();
	}

	public Usuario(int usuarioid, String nome, String sobrenome) {
		super();
		this.usuarioid = usuarioid;
		this.nome = nome;
		this.sobrenome = sobrenome;
	}

	public int getUsuarioid() {
		return usuarioid;
	}

	public void setUsuarioid(int usuarioid) {
		this.usuarioid = usuarioid;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSobrenome() {
		return sobrenome;
	}

	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}

}
