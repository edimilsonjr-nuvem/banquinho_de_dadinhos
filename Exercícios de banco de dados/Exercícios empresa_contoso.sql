#Nivel 1

#parte 1
select * from funcionarios order by nome asc;
#parte 2
select * from funcionarios order by salario desc;
#parte 3
select * from funcionarios order by nascimento asc;

#Nivel 2

#parte 1
select * from funcionarios order by salario desc limit 5;
#parte 2
select * from funcionarios order by nascimento desc limit 3;

#Nivel 3

#parte 1
select * from funcionarios
where cargo like 'Analista de Dados';
#parte 2
select * from funcionarios
where salario = 3500.00;
#parte 3
select * from funcionarios
where salario > 5000.00;
#parte 4
select * from funcionarios 
where salario < 2000.00;
#parte 5
select * from funcionarios
where nascimento > '1990-01-01';
#parte 6
select * from funcionarios 
where cargo like 'Médico' and salario > 4000.00;
#parte 7
select * from funcionarios
where cargo like 'Contador' or cargo like 'Contador Fiscal';

#Nivel 4

#parte 1
select * from funcionarios 
where cargo like 'Nutricionista' order by nome asc;
#parte 2
select * from funcionarios
where salario > 3000.00 order by salario asc;

#Nivel 5

#parte 1
select nome, cargo, salario from funcionarios
where nome like 'M%';
#parte 2
select nome, cargo from funcionarios
where cargo like '%Analista%';
#parte 3
select nome, cpf, nascimento from funcionarios
where nome like '%Williams';