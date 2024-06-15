

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consulta de Usuários</title>
    <script src="js/consulta.js"></script>
    <link rel="stylesheet" href="consulta.css">
</head>

<body>
<header>
        <div class="logo-header">
            <img class="logoimg" src="../imagens/logobanzai.png">
        </div>
        <h1>Consulta dos Usuários</h1>
        <nav>
            <ul>
                <li>
                    <a class="btn-dash" href="../dashboard/dash.html">Dashboard</a>
                </li>
            </ul>
        </nav>
    </header>

    <div class="container">
        <div class="search-bar">
            <div class="search-field">
                <label for="tipo-filtro">Tipo de Filtro</label>
                <select id="tipo-filtro">
                    <option value="nome">Nome</option>
                    <option value="id">ID</option>
                    <option value="cpf">CPF</option>
                    <option value="cep">CEP</option>
                </select>
            </div>
            <div class="search-field">
                <label for="valor-pesquisa">Valor de Pesquisa</label>
                <input type="text" id="valor-pesquisa">
            </div>
            <div class="search-buttons">
                <button id="search">Pesquisar</button>
            </div>
        </div>

        <table class="teste">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nome</th>
                    <th>CPF</th>
                    <th>Senha</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody id="user-table-body">
                <!-- Os usuários serão inseridos aqui via JavaScript -->
            </tbody>
        </table>

    </div>

    <script src="consulta.js"></script>
</body>

</html>