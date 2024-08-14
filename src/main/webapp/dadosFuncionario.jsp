<%-- 
    Document   : dadosFuncionario
    Created on : 18 de jul. de 2024, 13:39:31
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dados do Funcionário:</h1>
        
        <form action="receberDados.jsp" method="post">
            
        <label for="nome" class="form-label">
            Nome do funcionário:</label>
        <input type="text" id="nome" name="nome" 
               class="form-control"required><br><br>

        
        <label for="data" class="form-label">
            Data de entrada na empresa:</label>
        <input type="text" id="data" name="data" 
               class="form-control" required><br><br>

        
        <label for="setor" class="form-label">
            Setor:</label>
        <select id="setor" name="setor" required>
            <option value="producao">Produção</option>
            <option value="rh">RH</option>
            <option value="comercial">Comercial</option>
            <option value="financeira">Financeira</option>
            <option value="gerencia">Gerência</option>
        </select> <br><br>
        
        
        <h4>Horas extras realizadas no mês:</h4>
        
        <label for="horaextra" class="form-label">
            Quantidade:</label>
        <input type="number" id="horaextra" name="horaextra" 
               class="form-control" required><br><br>
        
        <label for="mesref" class="form-label">
            Mês referência:</label>
        <select id="mesref" name="mesref" required>
            <option value="producao">Janeiro</option>
            <option value="rh">Fevereiro</option>
            <option value="comercial">Março</option>
            <option value="financeira">Abril</option>
            <option value="gerencia">Maio</option>
            <option value="outro">Junho</option>
            <option value="producao">Julho</option>
            <option value="rh">Agosto</option>
            <option value="comercial">Setembro</option>
            <option value="financeira">Outubro</option>
            <option value="gerencia">Novembro</option>
            <option value="outro">Dezembro</option>
        </select> <br><br>
        
        <label for="anoref" class="form-label">
            Ano referência:</label>
        <input type="number" id="anoref" name="anoref" 
               class="form-control" required><br><br>
        
        
        <h4>Assinale o que é utilizado:</h4>
        
        <label for="valetransporte" class="form-label">
            Vale transporte </label>
        <input type="checkbox" id="valetransporte" name="valetransporte" 
               class="form-control"><br><br>
        
        <label for="valealimentacao" class="form-label">
            Vale alimentação </label>
        <input type="checkbox" id="valealimentacao" name="valealimentacao" 
               class="form-control"><br><br>
        
        
        <h4>Possui dependentes?</h4>
        
        <label for="dependentes" class="form-label">
            Sim </label>
        <input type="checkbox" id="dependentes" name="dependentes" 
               class="form-control"><br><br>
        
        <label for="dependentes" class="form-label">
            Não </label>
        <input type="checkbox" id="dependentes" name="dependentes" 
               class="form-control"><br><br>
        
        <label for="dependentes" class="form-label">
            Se sim, quantos? </label>
        <input type="text" id="dependentes" name="dependentes" 
               class="form-control"><br><br>
        
        
        <h4>Há mais algum desconto?</h4>
        
        <label for="dependentes" class="form-label">
            Sim </label>
        <input type="checkbox" id="dependentes" name="dependentes" 
               class="form-control"><br><br>
        
        <label for="dependentes" class="form-label">
            Não </label>
        <input type="checkbox" id="dependentes" name="dependentes" 
               class="form-control"><br><br>
        
        <p>Se sim:</p>
        
        <label for="desconto" class="form-label">
            Tipo de desconto: </label>
        <input type="text" id="desconto" name="desconto" 
               class="form-control"><br><br>
        
        <label for="valordesconto" class="form-label">
            Valor do desconto: </label>
        <input type="text" id="valordesconto" name="valordesconto" 
               class="form-control"><br><br>
        
        
        
        <input type="submit" value="Enviar">
        
    </body>
</html>
