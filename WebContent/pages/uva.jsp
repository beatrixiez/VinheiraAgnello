<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Uva | Vinheira Agnello</title>
    <link rel="shortcut icon" href="../img/agnello_logo.svg" type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="../style/uva.css">
</head>

<body>

<!-- header -->
<%@include file="header.jsp" %>


<!-- conteúdo -->
<section>

    <div class="container text-center">

        <div class="header-section">
            <h1 class="header-title">Uvas da Fazenda Agnello</h1>
            <img src="../img/uva/uva1.png" alt="Plantação de uva" class="header-image">
        </div>

        <div class="row row-cols-1 row-cols-md-2 g-4">
            
            <div class="col d-flex flex-column align-items-center">
                <img src="../img/uva/uva2.png" alt="Garrafa de vinha ao lado de uma taça com vinho e de um cacho de uvas roxas" class="img-fluid">
            </div>
            <div class="col d-flex flex-column align-items-center">
                <h1>Cabernet Sauvignon</h1>
                <p>Na Fazenda Agnello, a Cabernet Sauvignon ganha um toque especial graças ao nosso microclima exclusivo. O resultado são vinhos robustos, com camadas de frutas vermelhas maduras, toques sutis de especiarias e um elegante final amadeirado.</p>
            </div>

            <div class="col d-flex flex-column align-items-center">
                <h1>Malbec</h1>
                <p>Nossa Malbec é famosa por sua suavidade e sabores intensos. Com taninos delicados e notas de ameixas escuras e amoras, é o vinho ideal para quem busca uma experiência encorpada, com um toque de cacau no final.</p>
            </div>
            <div class="col d-flex flex-column align-items-center">
                <img src="../img/uva/uva3.png" alt="Taça com vinho ao lado de uma garrafa" class="img-fluid">
            </div>

            <div class="col d-flex flex-column align-items-center">
                <img src="../img/uva/uva4.png" alt="Taça com vinho em uma plantação de uvas" class="img-fluid">
            </div>
            <div class="col d-flex flex-column align-items-center">
                <h1>Chardonnay</h1>
                <p>Cultivada sob o sol generoso da nossa fazenda, a Chardonnay exibe frescor e elegância, com aromas cítricos e suaves notas de baunilha. Perfeita para harmonizar com frutos do mar e pratos leves, é uma escolha versátil e deliciosa.</p>
            </div>

            <div class="col d-flex flex-column align-items-center">
                <h1>Tannat</h1>
                <p>Uma uva de personalidade forte, o Tannat aqui na Fazenda Agnello revela toda a sua potência. Com taninos intensos e notas profundas de ameixas secas e café torrado, é um vinho estruturado que encanta os paladares mais exigentes.</p>
            </div>
            <div class="col d-flex flex-column align-items-center">
                <img src="../img/uva/uva5.png" alt="Garrafas de vinho na estante de uma loja" class="img-fluid">
            </div>
        </div>
    </div>

</section>


<!-- rodapé -->
<%@include file="footer.jsp" %>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>