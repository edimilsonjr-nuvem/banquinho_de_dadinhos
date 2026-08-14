use GigaByteDB_edimilson;

				-- Atualização de registros
                
-- Exercício 1
update produtos
set quantidade_estoque = 25
where sku = 'HW005';

-- Exercício 2
update produtos
set quantidade_estoque = 10
where sku = 'HW010';

-- Exercício 3
update produtos
set preco = 4999.00
where sku = 'HW012';

-- Exercício 4
update produtos
set nome_produto = '80 Plus Gold'
where sku = 'HW017';

-- Exercício 5
update produtos
set preco = 329.00
where sku = 'PER002';

-- Exercício 6
update produtos
set quantidade_estoque = 25
where sku = 'PER009';

-- Exercício 7
update produtos
set preco = 2699.00
where sku = 'PER011';

-- Exercício 8
update produtos
set quantidade_estoque = 8
where sku = 'PER016';

-- Exercício 9
update produtos
set nome_produto = 'Pacote Office 365 (Assinatura Anual)'
where sku = 'SW012';

				-- Exercícios de exclusão
                
-- Exercício 1
delete from produtos
where sku = 'HW005';

-- Exercício 2
delete from produtos
where sku = 'SW008';

-- Exercício 3
delete from produtos
where sku = 'ACC011';

-- Exercício 4
delete from produtos
where sku = 'HW010';

-- Exercício 5
delete from produtos
where sku = 'SW007';