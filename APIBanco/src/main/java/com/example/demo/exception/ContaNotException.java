package com.example.demo.exception;

public class ContaNotException extends Exception {

	private String message;
	
	public ContaNotException(String message) {
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
