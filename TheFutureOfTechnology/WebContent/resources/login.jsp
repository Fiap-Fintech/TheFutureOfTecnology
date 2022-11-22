<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<jsp:include page="header.jsp" />


<div class="container">

	<div class="row">
		<div class="col-md-4">&nbsp;</div>
		<div class="col-md-4 boxForm" style="">

			<section class="desc-cadastro">
				<h2>Logar</h2>
				<p>Digite as suas credênciais</p>
			</section>

			<form action="cadastroUsuario" method="POST">

				

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

				

				<!-- Botão (CRIAR)-->
				<div class="my-button">
					<button type="submit" class="btn btn-warning">Entrar</button>
					<a href="formulario.jsp">&nbsp;&nbsp;Cadastre-se</a>
					
				</div>

			</form>

			<!-- Rodpé -->
			<jsp:include page="footer.jsp" />

		</div>
		<div class="col-md-4">&nbsp;</div>
	</div>


</div>





<!-- Rodpé -->
<jsp:include page="footer.jsp" />


</body>
</html>