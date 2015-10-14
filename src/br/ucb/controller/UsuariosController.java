package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


@Resource
public class UsuariosController {
	private final Result result;
	
	public UsuariosController (Result result) {
		this.result = result;
	}
	

	@Get ("/usuarios/addUser")
	public void addUser(){
		System.out.println("\nchamou o metodo addUser");
	}
}