package br.com.aceleradora.models;

import java.util.List;

public class Pessoa {
		
	private String nome;
	private String foto;
	
	private List<Tweet> tweets;
	
	public Pessoa(String nome, String foto){
		this.nome = nome;
		this.foto = foto;		
	}
	
	public void setTweets(List<Tweet> tweets) {
		this.tweets = tweets;
	}
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
}
