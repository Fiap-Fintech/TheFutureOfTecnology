<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"
	href="resources/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">



<title>Cadastro</title>
</head>
<body>



	<div class="container">



		<div class="row">
			<div class="col-md-3">&nbsp;</div>
			<div class="col-md-3" style="padding: 20px 20px;">

				<section class="desc-cadastro">
					<h2>Dados cadastro</h2>
					<p>Crie a sua conta e comece a organizar a sua vida financeira</p>
				</section>


				<form class="col-xs-2">

					<!-- Nome -->
					<div class="form-group">
						<input type="text" class="form-control input-changes"
							id="inputNome" placeholder="Nome" required>
					</div>

					<!-- E-mail -->
					<div class="form-group">
						<input type="email" class="form-control input-changes"
							id="inputEmail" placeholder="E-mail" required>
					</div>

					<!-- Senha -->
					<div class="form-group">
						<input type="password" class="form-control input-changes"
							id="inputSenha" placeholder="Senha" required>
					</div>

					<!-- Confirmar Senha -->
					<div class="form-group">
						<input type="password" class="form-control input-changes"
							id="inputConfirmaSenha" placeholder="Confirmar senha" required>
					</div>

					<!-- Telefone -->
					<div class="form-group">
						<input type="text" class="form-control input-changes"
							id="inputTelefone" placeholder="Telefone">
					</div>

					<!-- Botão (CRIAR)-->
					<div class="my-button">
						<button type="submit" class="btn btn-primary">Criar</button>
					</div>




				</form>

				<section class="info-login ">
					<p>Faça login também com as redes sociais</p>
				</section>

				<!-- Rodpé -->
				<footer class="rodape">

					<div class="fixed-bottom">
						<p>Todos os direitos reservados | FIAP - Desenvolvido por The
							Future of Technology</p>
					</div>

				</footer>
			</div>
			<div class="col-md-3">&nbsp;</div>
		</div>


	</div>


</body>
</html>