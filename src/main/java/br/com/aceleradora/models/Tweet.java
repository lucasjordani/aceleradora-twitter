package br.com.aceleradora.models;

import org.joda.time.LocalDateTime;

public class Tweet {
		
	private String mensagem;
	private String autor;
	private String data;
	
	public void setMensagem(String mensagem) {
		this.mensagem = mensagem;
		String dataFormatada  = LocalDateTime.now().getDayOfMonth()+ " / "+
		LocalDateTime.now().getMonthOfYear() + " / "+
		LocalDateTime.now().getYear()+		
		" - " + LocalDateTime.now().getHourOfDay() + ":" + 
		LocalDateTime.now().getMinuteOfHour();		
		this.data = dataFormatada;
	}
	
	public void setAutor(String autor) {
		this.autor = autor;
	}
	
	public String getMensagem() {
		return mensagem;
	}
	
	public String getAutor() {
		return autor;
	}
	
	public String getData() {
		return data;
	}
}
