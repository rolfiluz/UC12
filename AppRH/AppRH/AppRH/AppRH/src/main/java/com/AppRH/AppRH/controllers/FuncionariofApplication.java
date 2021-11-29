package com.AppRH.AppRH.controllers;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@EntityScan(basePackages = "com.funcionariof.models")
@EnableJpaRepositories("com.funcionariof.repository")

@SpringBootApplication
public class FuncionariofApplication {

	/*
	 * Iniciando Spring Boot em uma aplicação Web
	 * 
	 * Nesta classe - Run As > Java Aplication
	 * 
	 * Depois de carregar tudo ir no http://localhost:8080/ carregou o projeto
	 * 
	 */

	public static void main(String[] args) {
		SpringApplication.run(FuncionariofApplication.class, args);
	}

}
