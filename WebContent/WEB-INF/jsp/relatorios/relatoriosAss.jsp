<!DOCTYPE html>
<html lang="pt-br">
<head>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <title>relatorios-ass</title>

 <link href="css/bootstrap.min.css" rel="stylesheet">
 <link href="css/style.css" rel="stylesheet">
 
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
	  <li><a href="index-ass.html"><span class="glyphicon glyphicon-home"></span> Home </a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Assistente</a></li>
        <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <br><br>
  <div id="main" class="container-fluid">
  <div class="container">
  <h2>Tabela de Relatórios</h2>
  <br><br>                                                          
  <div class="table-responsive">          
  <table class="table table-striped" cellspacing="0" cellpadding="0">
    <thead>
      <tr>
        <th>ID:</th>
        <th>Assunto:</th>
        <th>Criador por:</th>
        <th>Gerado em:</th>
        <th>Atualizado em:</th>
        <th></th>
		
		
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>2001</td>
        <td>Boletos recebidos</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
      </tr>
	  <tr>
        <td>2002</td>
        <td>Boletos Pagos</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
      </tr>
	  <tr>
        <td>2003</td>
        <td>Bolettos recebidos fora do vencimento</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
      </tr>
	  <tr>
        <td>2004</td>
        <td>Boletos Não pagos</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
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
            <li class="next"><a href="#" rel="next">Próximo &gt;</a></li>
        </ul><!-- /.pagination -->
 
    </div>
</div> <!-- /#bottom -->
  </div>
</div>
</div>
</body>
</html>