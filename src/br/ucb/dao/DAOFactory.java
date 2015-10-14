package br.ucb.dao;

import javax.persistence.EntityManager;

import br.com.caelum.vraptor.ioc.Component;
import br.ucb.model.Usuario;

@Component
public class DAOFactory {
	private final EntityManager em;
	
	public DAOFactory(EntityManager em) {
		this.em = em;
	}
	
	public UsuarioDAO getUsuarioDAO(){
		return new UsuarioDAO(em, Usuario.class);
	}
}
