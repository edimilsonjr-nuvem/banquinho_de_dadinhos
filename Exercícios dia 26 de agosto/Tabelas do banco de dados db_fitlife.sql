drop database if exists db_fitlife;
create database db_fitlife;
use db_fitlife;

create table usuarios (
	id_usuario int primary key,
    nome varchar (100),
    email varchar (100),
    data_nascimento date,
    cidade varchar (50)
);

create table metas (
	id_meta int primary key,
    id_usuario int,
    tipo_meta enum ('Peso', 'Distancia', 'Calorias'),
    valor_alvo decimal (8,2),
    data_inicio date,
    status enum ('Ativa', 'Concluida'),
    foreign key(id_usuario) references usuarios (id_usuario)
);

create table atividades (
	id_atividade int primary key,
    id_usuario int,
    tipo_exercicio varchar (50),
    duracao_minutos int,
    calorias_queimadas int,
    data_registro date,
    foreign key (id_usuario) references usuarios (id_usuario)
);