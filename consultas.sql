
-- Quantidade total de unidades no almoxarifado

SELECT SUM(quantidade) AS total_unidades
FROM pecas;

-- Valor total do estoque

SELECT SUM(quantidade * preco_unitario) AS valor_total_estoque
FROM pecas;

--Preço unitário da peça mais cara

SELECT MAX(preco_unitario) AS maior_preco
FROM pecas;

-- Preço unitário da peça mais barata

SELECT MIN(preco_unitario) AS menor_preco
FROM pecas;

-- Preço médio com duas casas decimais

SELECT ROUND(AVG(preco_unitario), 2) AS preco_medio
FROM pecas;

-- Valor total em estoque das peças elétricas

SELECT SUM(quantidade * preco_unitario) AS valor_estoque_eletrico
FROM pecas
WHERE categoria = 'eletrica';