# API para Controle de Almoxarifado

Este projeto foi desenvolvido para melhorar o controle das peças de reposição armazenadas no almoxarifado. A API foi feita em PHP e utiliza PostgreSQL para armazenar as informações.

## Tecnologias utilizadas

- PHP
- PostgreSQL
- PDO
- JSON
- API REST

## Banco de dados

Foi criado o banco de dados `almoxarifado`, com a tabela `pecas`.

A tabela possui os seguintes campos:

- `id`
- `nome`
- `categoria`
- `fornecedor`
- `quantidade`
- `preco_unitario`

## Operações

A API permite realizar as seguintes operações:

- **POST:** cadastrar uma peça.
- **GET:** consultar as peças cadastradas.
- **PUT:** atualizar uma peça pelo id.
- **DELETE:** excluir uma peça pelo id.

## Categorias

As peças são classificadas em três categorias:

- `eletrica`
- `mecanica`
- `hidraulica`

Também são verificadas as informações obrigatórias, a quantidade não negativa e o preço unitário maior que zero

## Consultas SQL

Foi criado o arquivo `consultas.sql` com consultas para obter:

- A quantidade total de unidades no almoxarifado
- O valor total do estoque, considerando quantidade e preço unitário
- O maior preço unitário
- O menor preço unitário
- O preço médio com duas casas decimais
- O valor total em estoque da categoria elétrica

## Arquivos do projeto

- `conexao.php` — realiza a conexão com o banco de dados
- `pecas.php` — contém as operações da API
- `consultas.sql` — contém as consultas de análise do estoque

## Testes de cadastro

Os registros foram enviados pelo método POST utilizando JSON no Thunder Client. aqui estão as 11 peças cadastradas

### Cadastro 01

![alt text](image-3.png)

### Cadastro 02

![alt text](image-4.png)

### Cadastro 03

![alt text](image-5.png)

### Cadastro 04

![alt text](image-6.png)

### Cadastro 05

![alt text](image-7.png)

### Cadastro 06

![alt text](image-8.png)

### Cadastro 07

![alt text](image-9.png)

### Cadastro 08

![alt text](image-10.png)

### Cadastro 09

![alt text](image-11.png)

### Cadastro 10

![alt text](image-12.png)

### Cadastro 11

![alt text](image-13.png)

## Objetivo

O objetivo do projeto é praticar a criação de uma API REST com PHP, PostgreSQL e operações CRUD, além de utilizar consultas SQL para analisar os dados do almoxarifado
