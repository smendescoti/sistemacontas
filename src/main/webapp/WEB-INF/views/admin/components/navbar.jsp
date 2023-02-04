<nav class="navbar navbar-expand-lg bg-body-tertiary">
	<div class="container-fluid">
		<a class="navbar-brand" href="#">Sistema Contas</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link" aria-current="page"
					href="/sistemacontas/admin/dashboard">Dashboard</a></li>
				<li class="nav-item"><a class="nav-link" aria-current="page"
					href="/sistemacontas/admin/dados-usuario">Dados do usu�rio</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" role="button"
					data-bs-toggle="dropdown" aria-expanded="false"> Gerenciar
						contas </a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item"
							href="/sistemacontas/admin/cadastrar-contas">Cadastrar contas</a></li>
						<li><a class="dropdown-item"
							href="/sistemacontas/admin/consultar-contas">Consultar contas</a></li>
					</ul></li>
			</ul>

			<div class="d-flex">
				<div>
					<div>
						<strong>${usuario.nome}</strong>
					</div>
					<div style="margin-top: -8px !important;">
						<small>${usuario.email}</small>
					</div>
				</div>

				&nbsp;&nbsp;&nbsp; <a href="/sistemacontas/logout"
					class="btn btn-outline-secondary"
					onclick="return confirm('Deseja realmente sair do sistema?');">
					Sair do sistema </a>

			</div>

		</div>
	</div>
</nav>