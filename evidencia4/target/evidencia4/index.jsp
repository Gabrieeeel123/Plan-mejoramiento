<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="Assets/piedrapapel.css">
        <script type="text/javascript" src="Assets/piedrapapel.js"></script>
        <title>Piedra, Papel O Tijera</title>
    </head>
    <body>
        <div id="juego">
            <h1>Juega Contra La Máquina</h1>
            <div onclick="usuario('piedra');" id="piedra"></div>
            <div onclick="usuario('papel');" id="papel"></div>
            <div onclick="usuario('tijera');" id="tijera"></div>
        </div>
        <div id="efecto" style="display:none" onclick="quitarEfecto();"></div>
    </body>
</html>