create database mercado_local_edimilson;

use mercado_local_edimilson;

create table produto (
	id_produto int primary key auto_increment,
    nome_produto varchar(45),
    preco decimal (10,2),
    estoque int
);

insert into produto (nome_produto, preco, estoque)values
("PS5", 1400.00, 200),
("Galaxy S24 Ultra", 7000.00, 500),
("TV samsung", 5700.50, 1000),
("Quadro do Itachi", 100.00, 1300),
("Ghost of Tsushima pra PS5", "300.00", 300);

create table pedido (
	id_pedido int primary key auto_increment,
    data_pedido datetime,
    valor_total decimal(10,2),
    forma_pagamento enum ('Pix', 'Dinheiro', 'Crédito', 'Debito')
);

insert into pedido (data_pedido, valor_total, forma_pagamento) values
("2026-08-11 12:30:00", 7000.00, "Pix"),
("2026-05-07 17:45:00", 300.00, "Crédito");

select * from produto;
select * from pedido;