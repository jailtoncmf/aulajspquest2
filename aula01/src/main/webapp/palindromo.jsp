<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <form id="meuFormulario">
    <label for="nome">Palavra:</label>
    <input type="text" id="palavra"><br>



    <button type="button" onclick="mostrarPalavra()">Mostrar Palavra</button>
  </form>

  <p id="resultado"></p>

  <script>
    function mostrarPalavra() {

      const palavra = document.getElementById("palavra").value;
      

      const resultado = 'Palavra: ' + palavra;


      document.getElementById("resultado").textContent = resultado;
    }
  </script>
</body>
</html>