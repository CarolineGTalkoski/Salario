<%-- 
    Document   : receberDados
    Created on : 18 de jul. de 2024, 13:40:59
    Author     : Aluno
--%>

<%@page import="com.mycompany.salarios.Salarios"%>
<%@page import="java.util.ArrayList"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculando</h1>
        
        <%
            ArrayList<Salarios> salarios = (ArrayList<Salarios>) session.getAttribute("salarios");
        if (salarios == null) {
            salarios = new ArrayList<>();
            session.setAttribute("salarios", salarios);
        }
            
            String nome = request.getParameter("nome");         
            String data=request.getParameter("data");
            String setor = request.getParameter("setor");
            Double salariobase=Double.parseDouble(request.getParameter("salariobase"));         
            Double horaextra=Double.parseDouble(request.getParameter("horaextra"));
            int mesref=Integer.parseInt(request.getParameter("mesref"));
            int anoref=Integer.parseInt(request.getParameter("anoref"));    
            String valetransporte = request.getParameter("valetransporte");
            String valealimentacao = request.getParameter("valealimentacao");
            String dependentes = request.getParameter("dependentes");         
            String descontoadic = request.getParameter("descontoadic");
            String inss = request.getParameter("inss");
            String quinquenio = request.getParameter("quinquenio");         
            String irpf = request.getParameter("irpf");
            
        if (nome != null && data != null && setor != null && !nome.isEmpty() && !setor.isEmpty()){
            salarios.add(new Salarios(nome, data, setor));
            }
            
            
            if (setor=="Produção") {
            salariobase=1589.43;
            }
            if (setor=="RH") {
            salariobase=2789.32;
            }
            if (setor=="Comercial") {
            salariobase=2129.45;
            }
            if (setor=="Financeira") {
            salariobase=2789.32;
            }
            if (setor=="Gerência") {
            salariobase=3589.58;
            }
            
            
        horaextra = salariobase*1.5;
        
        
        
        
        double anoAtual=2024;
        quinquenio=anoAtual-data;
        

        
        if (valetransporte.isSelect()) {
                    valetransporte=valetransporte*0.95;
                } else {
                    valetransporte=0;}
                    

        %>
    </body>
</html>
