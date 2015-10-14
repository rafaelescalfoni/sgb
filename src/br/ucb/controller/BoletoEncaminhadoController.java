package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


	@Resource
	public class BoletoEncaminhadoController {
		private final Result result;
		
		public BoletoEncaminhadoController (Result result) {
			this.result = result;
		}
		

		@Get ("/boletoEncaminhado/encaminhaAdmin")
		public void encaminhaAdmin(){
			System.out.println("\nchamou o metodo encaminhaAdmin");
		}
	}
