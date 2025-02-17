<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Gênero</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Editar Gênero</h1>
            <!--pega as informações e altera o genero com base no id adquirido adicinando as novas informações inseridas pelo usuario-->
            <form action="/genero/update" method="post">
                <input type="hidden" name="id" value="${genero.id}" />
                <div class="form-group">
                    <label for="nome">Nome:</label>
                    <input type="text" name="nome" class="form-control" value="${genero.nome}" />
                </div>
                <br />
                <a href="/genero/list" class="btn btn-primary" >Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>

