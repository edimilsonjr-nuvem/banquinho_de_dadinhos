				-- Exercícios de atualização com "between"
                
-- Exercício 1
update funcionarios
set salario = salario * 0.05
where salario between 2001 and 10000;

-- Exercício 2
update funcionarios
set salario = salario * 0.02
where salario between 10001 and 20000;

-- Exercício 3
update funcionarios
set nome = 'Edimilson Cesar'
where nascimento = '1998-08-25';

select * from funcionarios order by salario desc;