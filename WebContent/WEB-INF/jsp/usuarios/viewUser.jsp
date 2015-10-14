<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<c:url value="/css/style_login.css"/> " />
  <link rel="stylesheet" href="<c:url value="/css/bootstrap.css"/> " />
    <script src="<c:url value="/js/jquery.min.js"/>" ></script>
  <script src="<c:url value="/js/bootstrap.min.js"/>" ></script>
</head>

<body> 
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- Modal -->
<div class="modal fade" id="delete-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="modalLabel">Excluir Item</h4>
      </div>
      <div class="modal-body">
        Deseja realmente excluir este item?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary">Sim</button>
 <button type="button" class="btn btn-default" data-dismiss="modal">N&atilde;o</button>
      </div>
    </div>
  </div>
</div> <!-- /.modal -->
 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand"  href="#"><img src="imagens/sgb-logo.jpg"> </img></a>
    </div>
    <div>
     
      <ul class="nav navbar-nav navbar-right">
		<li><a href="index-admin.html"><span class="glyphicon glyphicon-home"></span> Home </a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Assistente</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <div id="main" class="container-fluid">
 <h3 class="page-header">Visualizar UsuÃ¡rio</h3>
 <div class="row">
 <div class="col-md-12">
 <p><strong>Nome:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-3">
 <p><strong>CPF:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-7">
 <p><strong>EndereÃ§o:</strong></p>
 <p>{Valor do Campo}</p>
</div>

<div class="col-md-2">
 <p><strong>Nivel:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-6">
 <p><strong>Email:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Login:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Telefone:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Status:</strong></p>
 <p>{Valor do Campo}</p>
</div>


<div id="actions" class="row">
 <div class="col-md-12">
   <a href="view-edit-add-user.html" class="btn btn-primary">Voltar</a>
   <a href="edit-user.html" class="btn btn-default">Editar</a>
   <a href="#" class="btn btn-default" data-toggle="modal" data-target="#delete-modal">Excluir</a>
 </div>
 
</div>

</div>
</div>

 </body>
</html>