create database gestao_escolar_edimilson;

use gestao_escolar_edimilson;

create table aluno (
	id_aluno int primary key auto_increment,
    nome varchar(100),
    data_nascimento date,
    telefone char(13)
);

insert into aluno (nome, data_nascimento, telefone) values
("Toniyho Stark Rogerio da Silva", "2008-06-07", "(24)998676767"),
("Edimilson", "2008-03-04", "(24)998252584"),
("Evaldinho", "2008-07-05", "(24)992304567"),
("Eduardinho do six seven", "2007-03-10", "(22)998765412"),
("Pelé", "2005-01-04", "(13)998131313");

select * from aluno;

create table turma (
	id_turma int primary key auto_increment,
    nome_turma varchar(45),
    turno enum ('Manhã', 'Tarde', 'Noite'),
    ano_letivo varchar(45)
);

insert into turma (nome_turma, turno, ano_letivo) values
("Tecnico em Desenvolvimento de Sistemas", "Tarde", "2026"),
("Tecnico em Desenvolvimento de Sistemas", "Noite", "2026");

select * from turma;

