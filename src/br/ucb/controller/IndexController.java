package br.ucb.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;


import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.ucb.dao.DAOFactory;
import br.ucb.model.Usuario;
import br.ucb.utils.UserSession;

@Resource
public class IndexController {
	private final Result result;
	private final DAOFactory daoFactory;
	private final UserSession userSession;
	
	public IndexController(Result result, DAOFactory daoFactory,
							UserSession userSession) {
		this.result = result;
		this.daoFactory = daoFactory;
		this.userSession = userSession;
	}
	
	@Get("/")
	public void login() {
		/*
		List<Usuario> lista = daoFactory.getUsuarioDAO().list();
		System.out.println("\nUsuarios cadastrados no sistema");
		for(Usuario u: lista) {
			System.out.println("\n usuario " + u.getNome());
		}
		*/
	}
	
		
	public void login(String msg) {
		result.include("mensagemErro", msg);
	}
	
	@Post
	@Path("/autenticar")
	public void autenticar(String username, String password) {
		System.out.println("\nusername" + username);
		System.out.println("\npassword" + password);
		
		String strQuery = "SELECT u FROM Usuario u "
						+ "WHERE u.email = :email AND u.senha = :senha";
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("email", username);
		params.put("senha", password);
		
		Usuario usuario = daoFactory.getUsuarioDAO().get(strQuery, params);
		
		if (usuario == null) {
			System.out.println("\nusuario não encontrado");
			//result.redirectTo(this).login("Usuário Inexistente!");
		} else {
			System.out.println("\n usuario encontrado");
			userSession.setUsuario(usuario);
			//result.redirectTo(this).indexAdmin();
		}
		/*
		int perfil = 0;
		switch (perfil) {
		case 0: //PerfilEnum.ADMINISTRADOR
			result.redirectTo(this).indexAdmin();
			break;
		case 1: //PerfilEnum.ANALISTA
			result.redirectTo(this).indexAnalis();
			break;
		case 2: //PerfilEnum.ASSISTENTE
			result.redirectTo(this).indexAssist();;
			break;
		case 3: //PerfilEnum.GESTOR
			result.redirectTo(this).indexGestor();
			break;
		default:
			result.redirectTo(this).erro();
			break;
		}
		*/
		
	}
	
	public void indexAdmin(){
		result.include("pendenciaList", null);
	}
	
	public void indexAnalis(){
		result.include("pendenciaList", null);
	}
	
	public void indexAssist() {
		result.include("pendenciaList", null);
	}
	
	public void indexGestor() {
		result.include("pendenciaList", null);
	}
	
	public void erro() {
		
	}
}

