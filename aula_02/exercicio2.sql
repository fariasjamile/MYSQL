CREATE DATABASE exercicio2;

USE exercicio2;

CREATE TABLE tb_produtos( 
id bigint auto_increment,
nome varchar(255) not null,
preco decimal not null,
quantidade int,
fabricante varchar(255) not null,
anofabricacao int,
PRIMARY KEY (id)
);

insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("colar de ouro", 600, 30, "rommanel", 2023);
insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("anel de esmeralda", 800, 25, "bulgari", 2022);
insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("brincos de pérolas", 1450, 12, "coliseu", 2023);
insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("pulseira de rubi", 12000, 40, "pandora", 2022);
insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("tornozeleira de prata", 250, 30, "shein", 2022);
insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("brincos foleados", 450, 80, "moneid", 2021);
insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("colar de bronze", 240, 70, "bras lunna", 2022);
insert into tb_produtos (nome, preco, quantidade, fabricante, anofabricacao)
values ("pulseira foleado em diamante", 450, 12, "amaré", 2022);

SELECT * FROM  tb_produtos;

SELECT * FROM tb_produtos WHERE preco < 500;

SELECT * FROM tb_produtos WHERE preco > 500;

UPDATE tb_produtos SET preco = 470 WHERE id=8;





