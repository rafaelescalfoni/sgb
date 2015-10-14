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
<script type="text/javascript" src="js/calendar.js"></script>
 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand"  href="#"><img src="imagens/sgb-logo.jpg"> </img></a>
    </div>
    <div>
      <ul class="nav navbar-nav">
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Gestor </a></li>
        <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <br><br>
  <div id="main" class="container-fluid">
  <div class="container">
  <div class="panel panel-default">
  <div class="panel-heading"><h3>MÃ³dulos do Sistema</h3></div>
  <div class="btn-group btn-group-justified">
  <td class="actions">
  
  <a href="encaminha-analis.html" class="btn btn-primary">Encaminhar Boleto</a>
  <a href="relatorios-ges.html" class="btn btn-primary">RelatÃ³rios Gerenciais</a>
  </td>
</div>
</div>
<br><br>
  <div class="row">
    <div class="col-sm-4">
      <h3><div class="jquery-calendar"></div></h3>
	  
    </div>
    <div class="col-sm-4">
      <h3>InformaÃ§Ãµes:</h3>
	  <ul class="list-group">
  <li class="list-group-item"><span class="badge">12</span> Boletos Cadastrados</li>
  <li class="list-group-item"><span class="badge">5</span> Boletos Encaminhados</li> 
  <li class="list-group-item"><span class="badge">3</span> Boletos com pagamento finalizado</li> 
</ul>
	  	  
     
    </div>
    <div class="col-sm-4">
      <h3>Suporte:</h3> 
	  <div class="form-group">
  <label for="comment">Contate o Administrador:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
      <p> <span class="pull-right"></span><span><a href="#">Clique aqui para enviar:</a></span>
  <span class="glyphicon glyphicon-envelope"></span>
    </div>
  </div>
</div>
</div>

 </body>
</html>