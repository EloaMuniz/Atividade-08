<?php

$host = "192.168.19.17";

$senha = "SUA_SENHA";

$usuario = "postgres";

$banco = "almoxarifado";

$pdo = new PDO(
    "pgsql:host=$host;port=5432;dbname=$banco",
    $usuario,
    $senha
);