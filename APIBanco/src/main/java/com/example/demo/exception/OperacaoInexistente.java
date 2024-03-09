package com.example.demo.exception;

public class OperacaoInexistente extends Exception {

	private String message;

	public OperacaoInexistente(String message) {
		super();
		this.message = message;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}
