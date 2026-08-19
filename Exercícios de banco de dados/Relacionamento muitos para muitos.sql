create database escola_teste;

use escola_teste;

create table aluno (
	id_aluno int primary key auto_increment,
    nome varchar(60),
    cpf char(11) unique,
    data_nascimento date,
    email varchar(80)
);

create table turma (
	id_turma int primary key auto_increment,
    codigo_turma char(10),
    curso varchar(80),
    turno varchar(20),
    sala varchar(10)
);

create table aluno_turma (
	id_aluno int,
    id_turma int,
    foreign key (id_aluno) references aluno (id_aluno),
    foreign key (id_turma) references turma (id_turma)
);

insert into aluno (nome, cpf, data_nascimento, email) values
('Edimilson', '11111111111', '2008-03-04', 'jr.edimilson460@gmail.com');

insert into turma (id_turma, codigo_turma, curso, turno, sala) values
(37, 'TEC0657234', 'Técnico em desenvolvimento de sistemas', 'Tarde', 'LAB TI');

insert into aluno_turma (id_aluno, id_turma) values (1, 37);

select * from aluno;
select * from turma;
select * from aluno_turma;