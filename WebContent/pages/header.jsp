<header>

    <nav class="navbar">

        <div class="container-fluid d-flex justify-content-between align-items-center" style="height: 100%; display: flex; justify-content: center; align-items: center;  font-family: 'AbeeZee', sans-serif;">
            <!-- logo -->
            <a class="navbar-brand d-flex align-items-center" style="height: 100%; margin-right: auto;">
                <img src="../img/agnello_logo.svg" alt="Logo da Vinheira Agnello" style="max-height: 100%;">
            </a>
        
            <!-- barra de pesquisa -->
            <form class="d-flex align-items-center" role="search" style="height: 100%; width: 400px; margin-right: 6rem;">
                <div class="input-group w-100">
                    <input class="form-control" type="search" placeholder="O que você procura?" aria-label="Search"
                    style="border-top-left-radius: 50px; border-bottom-left-radius: 50px;">
                    <button class="btn btn-link search-button" style="border-top-right-radius: 50px; border-bottom-right-radius: 50px; height: 100%;" type="button" onclick="window.location.href='vinhos.html'">
                        <i class="bi bi-search"></i>
                    </button>
                </div>
            </form>
        
            <!-- login e cesta -->
            <span class="d-flex align-items-center account" style="height: 100%;">
                <a href=""><i class="bi bi-person-circle user-icon" style="font-size: 2rem; margin-right: 0.5rem;"></i></a>
                <div class="d-flex flex-column ms-2 login" style="font-size: 0.8rem; margin-right: 4rem;">
                    <p class="mb-0">Bem-vindo(a)</p>
                    <p class="mb-0"><b><a href="">Entre</a></b> ou <b><a href="">Cadastre-se</a></b></p>
                </div>
                <a href=""><i class="bi bi-basket2 ms-3 basket-icon" style="font-size: 2rem; margin-right: 1rem;"></i></a>
            </span>
        </div>
        
    </nav>
        
    <!-- menu com links de navegação -->
    <div class="navlink" style="background-color: #E3C8B4;">
        <ul class="nav nav-underline justify-content-center">
            <li class="nav-item">
                <a class="nav-link" aria-current="page" href="./index.jsp">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./vinhos.jsp">Vinhos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./uva.jsp">Uva</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./paises.jsp">Países</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="./promocoes.jsp">Promoções</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="./kits.jsp">Kits</a>
            </li>
        </ul>
    </div>
        
</header>