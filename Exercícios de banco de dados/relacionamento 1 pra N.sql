create database loja_carros;

use loja_carros;

create table marca (
	id_marca int primary key auto_increment,
    nome varchar(45),
    pais_origem varchar(45)
);

create table veiculo (
	id_veiculo int primary key auto_increment,
    placa char(7) unique,
    ano_fabricacao int,
    modelo varchar(45),
    preco decimal (10,2),
    id_marca int,
    foreign key (id_marca) references marca (id_marca)
);

insert into marca (nome, pais_origem) values
('Toyota', 'Japão');

select * from marca;

insert into veiculo (placa, ano_fabricacao, modelo, preco, id_marca) values
('abc1234', 2020, 'Corolla', 30000, 1);

select * from veiculo;