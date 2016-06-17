

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AppWeb BrRobotics </title>
        <link rel="stylesheet" type="text/css"
    href="./bootstrap/css/bootstrap.min.css">
        <link href="./bootstrap/css/loja.css" rel="stylesheet">
        <script src="./bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <jsp:include page="cabecalho.jspf"/>
        <h3>HTTP 404: Página ou arquivo não encontrado</h3>
        
            <img src="images/erro-404.png" width="415" height="300" alt="Erro 404!"/>
        <p>
            Ops! O recurso que você tentou acessar não existe ou foi movido.
        </p>
        <jsp:include page="rodape.jspf" />
    </body>
</html>
