<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Promoções | Vinheira Agnello</title>
    <link rel="shortcut icon" href="../img/agnello_logo.svg" type="image/x-icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="../style/promocoes.css">
</head>

<body>

<!-- header -->
<%@include file="header.jsp" %>

<!-- conteúdo -->

<section>

    <div class="container text-center">

        <div class="row">

            <div class="col-3">
                <div class="col">
                    <div>
                        <h1>Categorias</h1>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                            <label class="form-check-label" for="flexCheckDefault">
                                Vinho Branco
                            </label>
                        </div>
                        
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked="">
                            <label class="form-check-label" for="flexCheckChecked">
                                Vinho Rosé
                            </label>
                        </div>
                        
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked="">
                            <label class="form-check-label" for="flexCheckChecked">
                                Vinho Tinto
                            </label>
                        </div>
                    </div>
    
                    <div class="priceFilter">
                        <h1>Filtrar por Preço</h1>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                                de R$50 a R$100
                            </label>
                            </div>
                        
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked="">
                            <label class="form-check-label" for="flexRadioDefault2">
                                de R$100 a R$200
                            </label>
                            </div>
                        
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                            <label class="form-check-label" for="flexRadioDefault1">
                                de R$200 a R$300
                            </label>
                            </div>
                        
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked="">
                            <label class="form-check-label" for="flexRadioDefault2">
                                de R$300 a R$400
                            </label>
                            </div>
                        
                            <div class="form-check">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked="">
                            <label class="form-check-label" for="flexRadioDefault2">
                                de R$400 a R$500
                            </label>
                            </div>
                    </div>
                </div>
            </div>

            <div class="col-9">

                <h1>Promoções</h1>
                <div class="container text-center emailCapture">
                    <div class="row">
                        <div class="col">
                            <p><b>Não perca nenhuma promoção!</b></p>
                            <p>Te enviaremos ofertas exclusivas por e-mail</p>
                        </div>
                        <div class="col">
                            <form>
                                <div class="mb-3 d-flex align-items-center">
                                    <div class="d-flex align-items-center">
                                        <input type="email" class="form-control" id="inputEmail" aria-describedby="emailHelp" placeholder="Insira um e-mail" style="max-width: 300px;">
                                        <kpm-field-badge type="default" loading="false" menu-type="login" class="kpm_input-field-button kpm_gray-key-icon" style="--FieldBadge-ZLevel: 3 !important;"></kpm-field-badge>
                                    </div>
                                    <button type="submit" class="btn btn-outline-dark ms-2 emailButton">Enviar</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                
                <div class="container text-center">

                    <div class="row">

                        <div class="col">

                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes1.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Tinto Santo</h5>
                                    <p class="card-text"><b>R$ 119,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                        <div class="col">
                            
                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes1.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Tinto Apex</h5>
                                    <p class="card-text"><b>R$ 154,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                        <div class="col">
                            
                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes1.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Tinto Gold</h5>
                                    <p class="card-text"><b>R$ 399,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                    </div>

                    <div class="row">

                        <div class="col">

                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes2.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Branco Apex</h5>
                                    <p class="card-text"><b>R$ 299,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                        <div class="col">
                            
                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes2.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Branco Apex II</h5>
                                    <p class="card-text"><b>R$ 329,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                        <div class="col">
                            
                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes2.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Rosé Apex</h5>
                                    <p class="card-text"><b>R$ 389,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                    </div>

                    <div class="row">

                        <div class="col">

                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes3.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Tinto Pamel</h5>
                                    <p class="card-text"><b>R$ 169,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                        <div class="col">
                            
                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes3.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Tinto Santo II</h5>
                                    <p class="card-text"><b>R$ 134,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                        <div class="col">
                            
                            <div class="card" style="width: 15rem;">
                                <img src="../img/promocoes/promocoes3.svg" class="card-img-top" alt="Vinho Tinto Apex">
                                <div class="card-body">
                                    <h5 class="card-title">Vinho Tinto Castro</h5>
                                    <p class="card-text"><b>R$ 189,90</b><br>até 4x sem juros no cartão</p>
                                    <a href="#" class="btn btn-success">Comprar</a>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>

    </div>

</section>

<!-- rodapé -->
<%@include file="footer.jsp" %>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>