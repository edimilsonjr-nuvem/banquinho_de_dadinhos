				-- Exercícios de updates
-- Exercício 1
update clientes
set email = 'gabriela.costa@yahoo.com'
where id_cliente = 7;

-- Exercício 2
update clientes
set cidade = 'Contagem'
where id_cliente = 3;

-- Exercício 3
update clientes
set idade = 41
where id_cliente = 6;

-- Exercício 4
update clientes
set cidade = 'São Paulo - SP'
where id_cliente = 2;

-- Exercício 5
update clientes
set email = 'karen.santos@empresa.com'
where id_cliente = 11;

-- Exercício 6
update clientes
set cidade = 'Cariacica'
where id_cliente = 10;

-- Exercício 7
update clientes
set idade = 36
where id_cliente = 16;

-- Exercício 8
update clientes
set cidade = 'Caxias do Sul'
where id_cliente = 9;

-- Exercício 9
update clientes
set email = 'vinicius.teixeira@empresa.com'
where id_cliente = 20;

-- Exercício 10
update clientes
set idade = idade + 1
where cidade = 'Rio de Janeiro';

select * from clientes where cidade =  'Rio de Janeiro';

				-- Exercícios de excluir
                
-- Exercício 1
delete from clientes
where id_cliente = 5;

-- Exercício 2
delete from clientes
where id_cliente = 6;

-- Exercício 3
delete from clientes
where cidade = 'Manaus';

-- Exercício 4
delete from clientes
where idade <= 23;