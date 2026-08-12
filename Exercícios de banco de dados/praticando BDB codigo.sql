create database edimilson;

use edimilson;

create table cliente (
	id int primary key auto_increment,
    nome varchar(100),
    email varchar(100),
    idade tinyint,
    data_nascimento date,
    hora_cadastro time,
    data_hora_registro datetime,
    ativo tinyint,
    genero enum('masculino', 'Feminino', 'Outro'),
    saldo decimal (10,2)
);

insert into cliente (nome, email, idade, data_nascimento, hora_cadastro, data_hora_registro, ativo, genero, saldo) values (
'Toniyho Stark Rogerio da Silva', 'eu.sou_homem_de_ferro67@gmail.com', 67, '2067-06-07',
 '15:16:00', '2087-06-07 15:16:00', TRUE, 'Masculino', 6767.67);
 
 select * from cliente;