-- query para criar coment
CREATE DATABASE db_quitandajami;

-- usar a tabela
USE db_quitandajami;
--
CREATE TABLE tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
quantidade int,
preco decimal not null, 
primary key(id)
); 
-- Visualizar a tabela
SELECT * FROM tb_tbprodutos;

-- popular tabela
insert into tb_produtos(nome, quantidade, preco)
values ("tomate", 100, 8.80);
insert into tb_produtos(nome, quantidade, preco)
values ("laranja", 200, 12.00);
insert into tb_produtos(nome, quantidade, preco)
values ("banana", 50, 10.00);
insert into tb_produtos(nome, quantidade, preco)
values ("uva", 1200, 30.00);
insert into tb_produtos(nome, quantidade, preco)
values ("pêra", 500, 2.99);

-- buscar coisas especificas dentro da tabela
SELECT preco, quantidade FROM tb_produtos;
SELECT * FROM tb_produtos WHERE id=1;
SELECT * FROM tb_produtos WHERE preco > 5.00 AND quantidade <100;

--
SET SQL_SAFE_UPTADES = 0;

-- atualizar colunas
UPDATE tb_produtos SET preco = 5.00 WHERE id=5;

-- Deletar itens
DELETE FROM tb_produtos WHERE id = 2 OR id = 3;

-- atualizar tabelas
ALTER TABLE tb_produtos MODIFY preco decimal(6,2);

ALTER TABLE tb_produtos ADD descricao varchar (255);

ALTER TABLE tb_produtos DROP descricao;

ALTER TABLE tb_produtos CHANGE nome nomedoproduto varchar(255);

ALTER TABLE tb_produtos DROP descricao;

ALTER TABLE 







