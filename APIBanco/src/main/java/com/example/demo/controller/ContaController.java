package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.exception.ContaExistenteException;
import com.example.demo.exception.ContaNotException;
import com.example.demo.exception.OperacaoInexistente;
import com.example.demo.exception.SaldoInsuficienteException;
import com.example.demo.model.Conta;
import com.example.demo.service.ContaService;

@RestController
@RequestMapping("/conta")
public class ContaController {
	
	@Autowired
	ContaService service;
	
	@GetMapping
	public ResponseEntity<List<Conta>> getAll(){
		HttpHeaders headers = new HttpHeaders();
		headers.add("Lista de Contas", "Segue a lista de contas");
		return new ResponseEntity<List<Conta>>(service.listarTudo(),headers,HttpStatus.valueOf(202));
	}
	
	@GetMapping("/{numero}")
	public Conta getOne(@PathVariable Integer numero) throws ContaNotException {
		return service.listarConta(numero);
	}
	
	@PostMapping
	public ResponseEntity<?> insert(@RequestBody Conta conta) throws ContaExistenteException {
		service.inserir(conta);
		return new ResponseEntity<>(HttpStatus.CREATED);
	}
	
	@PutMapping("/{numero}")
	public Conta update(@RequestBody Conta conta, @PathVariable Integer numero) throws ContaExistenteException, ContaNotException {
		return service.atualizar(conta, numero);
	}
	
	@DeleteMapping("/{numero}")
	public void delete(@PathVariable Integer numero) throws ContaNotException {
		service.deletar(numero);
	}
	
	@PostMapping("/{numero}/{operacao}")
	public Conta operation(@PathVariable Integer numero, @PathVariable Integer operacao, @RequestBody Double valor) throws SaldoInsuficienteException, ContaNotException, OperacaoInexistente {
		return service.operacao(numero, operacao, valor);
	}

	

}
