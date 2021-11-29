package com.AppRH.AppRH.exception;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class ErrorController {

	@ExceptionHandler(Exception.class)
	public ModelAndView errorPage2(Exception e, HttpServletRequest request) {
		return Mensagem(e, request, "");
	}
	
	
	private ModelAndView Mensagem(Exception e, HttpServletRequest request, String titulo)
	{
		ModelAndView mv = new ModelAndView("error");

		Integer status = Integer.valueOf(request.getAttribute("javax.servlet.error.status_code").toString());

		mv.addObject("status", titulo + e.getMessage());
		mv.addObject("error", status);

		return mv;
	}

}
