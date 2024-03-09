package com.example.demo.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.Conta;

public interface ContaRepositorio extends JpaRepository<Conta, Integer> {

	Optional<Conta> findByNumero(String string);

}
