package com.example.demo.exception;

public class SaldoInsuficienteException extends Exception {

	private String message;
	
	public SaldoInsuficienteException(String message) {
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
