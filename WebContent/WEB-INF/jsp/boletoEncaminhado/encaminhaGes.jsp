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
	  <li><a href="index-ges.html"><span class="glyphicon glyphicon-home"></span> Home </a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Gestor</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <br><br>
  <div id="main" class="container-fluid">
  <div class="container">
  <h2>Tabela de Encaminhamentos</h2>
  <br><br>                                                          
  <div class="table-responsive">          
  <table class="table table-striped" cellspacing="0" cellpadding="0">
    <thead>
      <tr>
        <th>ID</th>
        <th>Locador</th>
        <th>Contrato</th>
        <th>Encaminhado de</th>
        <th>Para</th>
        <th>Status</th>
		
		
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1001</td>
        <td>Locadora abcd</td>
        <td>1234567</td>
        <td>Assistente</td>
        <td>Analista</td>
        <td><button type="button" class="btn btn-danger btn-xs">Pagto pendente</button> <span class="glyphicon glyphicon-folder-open"></span> </td>
		
      </tr>
	  <tr>
        <td>1002</td>
        <td>Locadora efgh</td>
        <td>0987654</td>
        <td>Analista</td>
        <td>Assistente</td>
        <td><button type="button" class="btn btn-warning btn-xs">Erro cÃ³d-barras</button> <span class="glyphicon glyphicon-folder-open"></span> </td>
		      </tr>
	  <tr>
        <td>1003</td>
        <td>Locadora zxwy</td>
        <td>0981239</td>
        <td>Analista</td>
        <td>Administrador</td>
        <td><button type="button" class="btn btn-info btn-xs">Erro de cadastro</button> <span class="glyphicon glyphicon-folder-open"></span> </td>
		<td></td>
      </tr>
	  
    </tbody>
	
  </table>
  <div id="bottom" class="row">
    <div class="col-md-12">
         
        <ul class="pagination">
            <li class="disabled"><a>&lt; Anterior</a></li>
            <li class="disabled"><a>1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li class="next"><a href="#" rel="next">PrÃ³ximo &gt;</a></li>
        </ul><!-- /.pagination -->
 
    </div>
</div> <!-- /#bottom -->
  </div>
</div>
</div>
</body>
</html>