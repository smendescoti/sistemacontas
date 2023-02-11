<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    
<!DOCTYPE html>
<html>
<head>

	<meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width"/>
	
	<title>Recuperar Senha</title>

	<!-- CDN da folha de estilos CSS do bootstrap -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
	
	<style>
		label.error { color: #df4759; }
		input.error { border: 2px solid #df4759; }
	</style>

</head>
<body>

	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card mt-5">
				<div class="card-body">
					
					<div class="text-center">
						<h2>Sistema de Contas</h2>
						<h5>Recupera��o de Senha</h5>
					</div>
					
					<hr/>
					
					<div class="text-success">
						<strong>${mensagem_sucesso}</strong>
					</div>
					
					<div class="text-danger">
						<strong>${mensagem_erro}</strong>
					</div>
	
					<form id="form_recuperarsenha" action="recuperacao-de-senha" method="post">
	
						<div class="mb-2">
							<label>Entre com o seu email:</label>
							<form:input path="model.email" type="text" name="email" class="form-control"/>
						</div>
				
						<div class="mb-2 d-grid">
							<input type="submit" value="Confirmar" class="btn btn-primary"/>
						</div>
						
						<div class="mb-2 d-grid">
							<a href="/sistemacontas/" class="btn btn-light">
								J� possui cadastro? <strong>Acesse aqui!</strong>
							</a>
						</div>
	
					</form>	
					
				</div>
			</div>
		</div>
	</div>	
	
	<!-- CDN do arquivo javascript do bootstrap -->	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
	
	<!-- CDN do arquivo javascript do JQuery -->
	<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
	
	<!-- CDN dos arquivos da biblioteca JQuery Validation -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/jquery.validate.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/additional-methods.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/localization/messages_pt_BR.min.js"></script>
	
	<script>
		$(document).ready(function() {

			$("#form_recuperarsenha").validate({
				rules: {
					'email' : { required: true, email : true }
				}
			});
			
		})
	</script>

</body>
</html>



