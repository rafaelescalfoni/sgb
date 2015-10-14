package br.ucb.dao;

import javax.persistence.EntityManager;

import br.com.caelum.vraptor.ioc.Component;
import br.ucb.model.Usuario;

@Component
public class UsuarioDAO extends DAOGenerico<Usuario> {

	public UsuarioDAO(EntityManager em, Class<Usuario> classe) {
		super(em, classe);
	}

}
