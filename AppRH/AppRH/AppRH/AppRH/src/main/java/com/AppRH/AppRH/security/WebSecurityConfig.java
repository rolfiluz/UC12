package com.AppRH.AppRH.security;

import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http.csrf().disable().authorizeRequests()
				.antMatchers(HttpMethod.GET, "/").permitAll()
				.antMatchers(HttpMethod.POST, "/").permitAll()				

				/*
				 * .antMatchers(HttpMethod.GET, "/vagas").hasRole("ADMIN")
				 * .antMatchers(HttpMethod.POST, "/vagas").hasRole("ADMIN")
				 * 
				 */

				.anyRequest().authenticated()
				.and().formLogin().permitAll()
				.and().logout()
				.logoutRequestMatcher(new AntPathRequestMatcher("/logout"));
	}

	@Override
	public void configure(WebSecurity web) throws Exception {
		web.ignoring().antMatchers("/bootstrap/**", "/outrapasta/**");
	}

}
