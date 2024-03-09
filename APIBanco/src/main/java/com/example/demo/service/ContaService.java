package com.example.demo.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.exception.ContaExistenteException;
import com.example.demo.exception.ContaNotException;
import com.example.demo.exception.OperacaoInexistente;
import com.example.demo.exception.SaldoInsuficienteException;
import com.example.demo.model.Conta;
import com.example.demo.repository.ContaRepositorio;

@Service
public class ContaService {

	@Autowired
	ContaRepositorio repositorio;

	private String teste = "Conta não existe";

	public List<Conta> listarTudo() {
		return repositorio.findAll();
	}

	public Conta listarConta(Integer id) throws ContaNotException {
		Optional<Conta> optional = repositorio.findById(id);
		if (optional.isEmpty()) {
			throw new ContaNotException(teste);
		}
		return optional.get();
	}

	public void verificarContaExiste(Conta conta) throws ContaExistenteException {
		Optional<Conta> optional = repositorio.findByNumero(conta.getNumero());
		if (optional.isPresent()) {
			throw new ContaExistenteException("Essa conta ja existe");
		}
	}

	public void inserir(Conta conta) throws ContaExistenteException {
		verificarContaExiste(conta);
		repositorio.save(conta);
	}

	// 321 654
	public Conta atualizar(Conta conta, Integer id) throws ContaExistenteException, ContaNotException {
		Optional<Conta> optional = repositorio.findById(id);
		if (optional.isEmpty()) {
			throw new ContaNotException(teste);
		}
		Conta oldConta = optional.get();
		if (!conta.getNumero().equals("") && conta.getNumero() != null) {
			verificarContaExiste(conta);
			oldConta.setNumero(conta.getNumero());
		}
		if (!conta.getTitular().equals("") && conta.getTitular() != null) {
			oldConta.setTitular(conta.getTitular());
		}
		return repositorio.save(conta);

	}

	public void deletar(Integer id) throws ContaNotException {
		Optional<Conta> optional = repositorio.findById(id);
		if (optional.isEmpty()) {
			throw new ContaNotException(teste);
		}
		repositorio.deleteById(id);
	}

	public Conta operacao(Integer id, Integer operacao, Double valor)
			throws SaldoInsuficienteException, ContaNotException, OperacaoInexistente {
		Optional<Conta> optional = repositorio.findById(id);
		if (optional.isEmpty()) {
			throw new ContaNotException(teste);
		}
		Conta conta = optional.get();
		if (operacao == 1) {
			conta.credito(valor);
			return repositorio.save(conta);
		}
		if (operacao == 2) {
			if (conta.getSaldo() < valor) {
				throw new SaldoInsuficienteException("Saldo insuficiente");
			}
			conta.debito(valor);
			return repositorio.save(conta);
		}
		throw new OperacaoInexistente("Não existe tal operação");
	}

}
