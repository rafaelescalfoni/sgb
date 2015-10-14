<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<c:url value="/css/style.css"/> " />
  <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/> " />
    <script src="<c:url value="/js/jquery.min.js"/>" ></script>
  <script src="<c:url value="/js/bootstrap.min.js"/>" ></script>
</head>

<body> 
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand"  href="#"><img src="imagens/sgb-logo.jpg"> </img></a>
    </div>
    <div>
                     
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Administrador</a></li>
        <li><a href="<c:url value="/index/indexAdmin"/>"><span class="glyphicon glyphicon-log-in"></span> Voltar</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <div id="main" class="container-fluid">
 
<div class="col-md-12">
<h3 class="page-header"> Cadastrar Usuário</h3>
</div>
<div class="col-md-12">
<form action="index-admin.html"> 
<div class="form-group">
<label for="nome">Nome:</label>
                <input class="form-control" id="nome" name="nome"  type="text">
            </div>
<div class="row">
<div class="col-md-3">
<div class="form-group">
<label for="cpf">CPF:</label>
                        <input class="form-control" id="cpf" name="cpf"  type="text"> 
                    </div>
</div>
<div class="col-md-7">
<div class="form-group">
<label for="endereco">Endereço:</label>
                        <input class="form-control" id="endereco" name="endereco"  type="text">
                    </div>
</div>
<div class="col-md-2">
<label for="nivel">Nível: </label>
                    <select class="form-control" id="nivel" name="nivel" required="">
                        <option value="0"> --- </option>
                        <option value="1"> Administrador </option>
                        <option value="2"> Assistente </option>
						<option value="3"> Analista </option>
						<option value="4"> Gestor </option>
 
                    </select>
                </div>
</div>
<div class="row">
<div class="col-md-6">
<div class="form-group">
<label for="email">Email:</label>
                        <input class="form-control" id="email" name="email"  type="email">
                    </div>
</div>
<div class="col-md-2">
<div class="form-group">
<label for="senha">Login: </label>
                        <input class="form-control" id="senha" name="senha"  type="password">
                    </div>
</div>
<div class="col-md-2">
<div class="form-group">
<label for="senha">Telefone: </label>
                        <input class="form-control" id="senha" name="senha"  type="password">
                    </div>
</div>
<div class="col-md-2">
<label for="status">Status: </label>
                    <select class="form-control" id="status" name="status" required="">
                        <option value="0"> --- </option>
                        <option value="1"> Ativo </option>
                        <option value="2"> Inativo </option>
 
                    </select>
                </div>


<!-- acrescentar modal de aletar para campos sem preenchimento-->
    <div class="col-md-6">
      	  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Salvar</button>
<a class="btn btn-default" href="<c:url value="/index/indexAdmin"/>">Cancelar</a>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
                <div class="modal-body">
          <p> Usuário cadastrado com sucesso!</p>
        </div>
        <div class="modal-footer">
        
          <a class="btn btn-default"  href="<c:url value="/usuarios/addUser"/>">Fechar</a>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
</div>
</form>
</div>


</div>

 </body>
</html>