package com.example.demo.controller;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import com.example.demo.exception.ContaExistenteException;
import com.example.demo.exception.ContaNotException;
import com.example.demo.exception.OperacaoInexistente;
import com.example.demo.exception.SaldoInsuficienteException;

@RestControllerAdvice
public class ExceptionController {

	@ExceptionHandler(ContaExistenteException.class)
	public ResponseEntity<?> contaExistenteException(ContaExistenteException exception){
			HttpHeaders headers = new HttpHeaders();
			headers.add("erro", exception.getMessage());
			return new ResponseEntity<>(headers, HttpStatus.BAD_REQUEST);
	}
	
	@ExceptionHandler(ContaNotException.class)
	public ResponseEntity<?> contaNotException(ContaNotException exception){
			HttpHeaders headers = new HttpHeaders();
			headers.add("erro", exception.getMessage());
			return new ResponseEntity<>(headers, HttpStatus.BAD_REQUEST);
	}
	
	@ExceptionHandler(SaldoInsuficienteException.class)
	public ResponseEntity<?> saldoInsuficienteException(SaldoInsuficienteException exception){
			HttpHeaders headers = new HttpHeaders();
			headers.add("erro", exception.getMessage());
			return new ResponseEntity<>(headers, HttpStatus.BAD_REQUEST);
	}
	
	
	@ExceptionHandler(OperacaoInexistente.class)
	public ResponseEntity<?> operacaoInexistente(OperacaoInexistente exception){
			HttpHeaders headers = new HttpHeaders();
			headers.add("erro", exception.getMessage());
			return new ResponseEntity<>(headers, HttpStatus.BAD_REQUEST);
	}
}
