CREATE DATABASE exercicio3;

CREATE TABLE estudates(
id bigint auto_increment,
sexo varchar(255) not null,
nome varchar(255) not null,
sobrenome varchar(255) not null,
idade int,
turma int,
curso varchar(255) not null,
nota int,
PRIMARY KEY (id)
);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Feminino", "Jamile", "Farias", 18, 62, "java full stack", 8);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Feminino", "Deizi", "Rodrigues", 21, 55, "c++", 9);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Feminino", "Andressa", "Marçal", 26, 59, "C#", 6);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Feminino", "Yngrid", "Padilha", 22, 72, "phyton", 10);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Feminino", "liza", "hassani", 25, 32, "html e css", 9);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Masculina", "Rafael", "Queiroz", 35, 68, "java", 7);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Feminino", "Camille", "Bueno", 19, 58, "SQL", 5);

INSERT INTO estudantes(sexo, nome, sobrenome, idade, turma, curso)
values ("Feminino", "Lina", "Farias", 18, 62, "PHP", 3);

SELECT * FROM  estudantes;

SELECT * FROM estudantes WHERE nota > 7;

SELECT * FROM estudantes WHERE nota < 7;

UPDATE estudantes SET preco = 470 WHERE id=8;









