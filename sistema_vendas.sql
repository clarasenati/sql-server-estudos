CREATE TABLE vendas (
id_venda INT,
id_cliente INT,
id_produto INT,
quantidade INT,
data_venda VARCHAR(20)
);




INSERT INTO clientes
VALUES
(1, 'Ana Souza', '[ana@email.com](mailto:ana@email.com)', 'Salvador'),
(2, 'Carlos Lima', '[carlos@email.com](mailto:carlos@email.com)', 'Recife'),
(3, 'Mariana Alves', '[mariana@email.com](mailto:mariana@email.com)', 'São Paulo');




INSERT INTO produtos
VALUES
(1, 'Notebook', 3500.00, 10),
(2, 'Mouse Gamer', 150.00, 30),
(3, 'Teclado Mecânico', 250.00, 20);



SELECT * FROM clientes;


SELECT * FROM produtos;


SELECT * FROM vendas;



SELECT
clientes.nome,
produtos.nome_produto,
vendas.quantidade
FROM vendas

INNER JOIN clientes
ON vendas.id_cliente = clientes.id_cliente

INNER JOIN produtos
ON vendas.id_produto = produtos.id_produto;
SELECT
clientes.nome,
produtos.nome_produto,
vendas.quantidade
FROM vendas






