package com.AppRH.AppRH.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.AppRH.AppRH.models.Dependentes;
import com.AppRH.AppRH.models.Funcionario;

import java.util.List;

public interface DependentesRepository extends CrudRepository<Dependentes, String> {

	Iterable<Dependentes> findByFuncionario(Funcionario funcionario);

	// criado para tentar implementar delete
	Dependentes findByCpf(String cpf);
	Dependentes findById(long id);
	
	// criado para implementar busca
	List<Dependentes> findByNome(String nome);
	
	
	@Query(value="select u from Dependentes u where u.nome like %?1%")	  
	List<Dependentes> findByNomes(String nome);
}
