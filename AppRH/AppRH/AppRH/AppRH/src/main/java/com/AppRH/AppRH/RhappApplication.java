package com.AppRH.AppRH;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@EntityScan(basePackages = "com.AppRH.AppRH.models" )
@EnableJpaRepositories("com.AppRH.AppRH.repository")
@SpringBootApplication
public class RhappApplication {

	public static void main(String[] args) {
		SpringApplication.run(RhappApplication.class, args);
	}

}
