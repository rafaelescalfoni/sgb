package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


@Resource
public class ContratoController {
	private final Result result;
	
	public ContratoController (Result result) {
		this.result = result;
	}
	

	@Get ("/contrato/addCont")
	public void addCont(){
		System.out.println("\nchamou o metodo addCont");
	}
}