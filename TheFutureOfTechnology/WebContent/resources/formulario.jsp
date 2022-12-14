<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:include page="header.jsp" />

<div class="container col-sm-3 col-md-3 col-lg-3 col-xl-3">

	<div class="row">
		<div class="">&nbsp;</div>
		<div class="boxForm" style="">

			<section class="desc-cadastro">
				<h2>Dados cadastro</h2>
				<p>Crie a sua conta e comece a organizar a sua vida financeira</p>
			</section>

			<form action="cadastroUsuario" method="POST"> 

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
					<button type="submit" class="btn btn-warning">Criar</button>
					<a href="login.jsp">&nbsp;&nbsp;Já tem cadastro? clique aqui!</a>
				</div>
				
				

			</form>

			<!-- Rodpé -->
			<jsp:include page="footer.jsp" />

		</div>
		<div class="col-md-4">&nbsp;</div>
	</div>


</div>


</body>
</html>