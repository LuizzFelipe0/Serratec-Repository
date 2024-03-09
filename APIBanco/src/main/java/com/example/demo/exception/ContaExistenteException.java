package com.example.demo.exception;

public class ContaExistenteException extends Exception {

	private String message;

	public ContaExistenteException(String message) {
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
