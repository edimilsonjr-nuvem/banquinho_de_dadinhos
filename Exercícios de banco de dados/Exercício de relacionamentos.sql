create database cinecode;

use cinecode;

create table clientes (
	id_cliente int primary key auto_increment,
    nome_cliente varchar(60),
    estado varchar(45),
    regiao varchar(45),
    sexo varchar(10),
    data_nascimento date,
    data_conta date
);

create table filmes (
	id_filme int primary key auto_increment,
    titulo varchar(60),
    genero varchar(45),
    duracao varchar(45),
    ano_lancamento int,
    preco_aluguel double
);

create table atores (
	id_ator int primary key auto_increment,
    nome_ator varchar(60),
    ano_nascimento date,
    nacionalidade varchar(20),
    sexo varchar(10)
);

create table alugueis (
	id_aluguel varchar(45) primary key,
    id_cliente int,
    id_filme int,
    nota double,
    data_aluguel date,
    foreign key (id_cliente) references clientes (id_cliente),
    foreign key (id_filme) references filmes (id_filme)
);

create table atuacoes (
	id_protagonista int primary key auto_increment,
    id_filme int,
    id_ator int,
    foreign key (id_filme) references filmes (id_filme),
    foreign key (id_ator) references atores (id_ator)
);

insert into clientes (nome_cliente, estado, regiao, sexo, data_nascimento, data_conta) values
('Edimilson', 'Rio de Janeiro', 'Sudeste', 'Masculino', '2008-03-04', '2021-10-12'),
('Bruna', 'Rio de Janeiro', 'Sudeste', 'Feminino', '2005-12-04', '2024-11-21'),
('Pedro', 'Bahia', 'Nordeste', 'Masculino', '2010-01-04', '2025-01-30');

insert into filmes (titulo, genero, duracao, ano_lancamento, preco_aluguel) values
('O Predador', 'Ação, Ficção Cientifica, Terror', '1h 47m', 1987, 10.00);

insert into atores (nome_ator, ano_nascimento, nacionalidade, sexo) values
('Arnold Schwarzenegger', 1947, 'Austriaco', 'Masculino'),
('Carl Weathers', 1948, 'Americano', 'Masculino'),
('Sonny Landham', 1941, 'Americano', 'Masculino');

insert into atuacoes (id_filme, id_ator) values
(1, 3), (1, 2), (1, 1);

insert into alugueis (id_aluguel, id_cliente, id_filme, nota, data_aluguel) values
('1', 3, 1, 9.5, '2026-08-19'),
('3', 1, 1, 10, '2026-04-23');

select * from clientes;
select * from filmes;
select * from atores;
select * from alugueis;
select * from atuacoes;