package com.AppRH.AppRH.repository;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.AppRH.AppRH.models.Candidato;
import com.AppRH.AppRH.models.Vaga;

public interface CandidatoRepository extends CrudRepository<Candidato, String> {

	Iterable<Candidato> findByVaga(Vaga vaga);

	Candidato findByRg(String rg);

	// para poder deletar candidato pelo id
	Candidato findById(long id);

	List<Candidato> findBynomeCandidato(String nomeCandidato);

	@Query(value = "select u from Candidato u where u.nomeCandidato like %?1%")
	List<Candidato> findByNomesCandidatos(String nomeCandidato);

}
