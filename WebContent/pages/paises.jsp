<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Países | Vinheira Agnello</title>
    <link rel="shortcut icon" href="../img/agnello_logo.svg" type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="../style/paises.css">
</head>

<body>

<!-- header -->
<%@include file="header.jsp" %>

<!-- conteúdo -->

<section>

    <div class="container text-center">

        <div class="header-section">
            <h1 class="header-title">Países</h1>
            <img src="../img/paises/paises1.png" alt="Vários barris de madeira em um armazém" class="header-image">
        </div>

        <div class="row row-cols-2">

            <div class="col">
                <img src="../img/paises/paises2.png" alt="Vista da Torre Eiffel em Paris, com a cidade e o céu azul ao fundo" class="img-fluid">
            </div>
            <div class="col">
                <h1>França</h1>
                <p>Berço de algumas das uvas mais célebres do mundo, a França é uma referência na produção de vinhos sofisticados e elegantes. Da icônica região de Bordeaux à ensolarada Provence, nos inspiramos nas tradições francesas de vinificação para criar vinhos complexos, com sutileza e refinamento.</p>
            </div>

            <div class="col">
                <h1>Itália</h1>
                <p>Com uma cultura vinícola que remonta a milênios, a Itália oferece uma vasta diversidade de uvas e estilos. As colinas da Toscana, a brisa do Mediterrâneo e a tradição familiar de vinificação são elementos que nos guiam na produção de vinhos autênticos, com alma e paixão.</p>
            </div>
            <div class="col">
                <img src="../img/paises/paises3.png" alt="Bandeira da Itália em um mastro. Ao fundo, o sol e o céu azul." class="img-fluid">
            </div>

            <div class="col">
                <img src="../img/paises/paises4.png" alt="Lateral de uma quadra de cimento com paredes grafitadas. Um menino está encostado na parede" class="img-fluid">
            </div>
            <div class="col">
                <h1>Argentina</h1>
                <p>A Malbec argentina é uma das uvas que mais nos inspira. O terroir único de Mendoza, com suas altitudes elevadas e sol constante, cria vinhos ricos e cheios de corpo. Na Fazenda Agnello, aplicamos essas influências para criar vinhos que refletem a força e o caráter das terras argentinas.</p>
            </div>

            <div class="col">
                <h1>Portugal</h1>
                <p>Portugal nos oferece uma vasta herança de vinhos, desde os vinhos do Porto, mundialmente conhecidos, até as uvas autóctones da região do Douro. Na Fazenda Agnello, nos inspiramos na tradição e no cuidado com a terra que os produtores portugueses têm para desenvolver vinhos expressivos e cheios de sabor.</p>
            </div>
            <div class="col">
                <img src="../img/paises/paises5.png" alt="Rua em Lisboa, além de prédios históricos ao fundo, há pessoas, carros, bondinhos e algumas árvores" class="img-fluid">
            </div>

        </div>
    </div>

</section>

<!-- rodapé -->
<%@include file="footer.jsp" %>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>