/* LISTA DE EXERCÍCIOS - AGREGAÇÃO SEM GROUP BY 
   Foco: COUNT, SUM, AVG, MIN, MAX com filtros (WHERE)
*/

-- 1. COUNT: Quantos filmes de 'Drama' existem no catálogo?
select count(*) as 'Total de filmes' from filmes
where genero = 'Drama';

-- 2. SUM: Qual seria a receita total se alugássemos todos os filmes de 'Comédia' uma única vez?
select round(sum(preco_aluguel), 2) as receita_total_comedia from filmes
where genero like 'Comédia';

-- 3. AVG: Qual é a média de duração (em minutos) dos filmes do gênero 'Ficção e Fantasia'?
select round(avg(duracao), 2) as 'Média de duração' from filmes
where genero like 'Ficção e Fantasia';

-- 4. MAX: Qual é o preço de aluguel mais caro entre os filmes lançados no ano de 2011?
select max(preco_aluguel) as 'Preço mais caro' from filmes
where ano_lancamento = 2011;

-- 5. MIN: Qual é o preço de aluguel mais barato entre os filmes do gênero 'Ação e Aventura'?
select min(preco_aluguel) as 'Preço mais baixo' from filmes
where genero like 'Ação e Aventura';

-- 6. COUNT: Quantos clientes moram na região 'Sudeste'?
select count(*) as 'Pessoas na região' from clientes
where regiao like 'Sudeste';

-- 7. AVG: Qual é a média de preço de aluguel de todos os filmes lançados após o ano de 2010?
select round(avg(preco_aluguel), 2) as 'Média de preço' from filmes
where ano_lancamento > 2010;

-- 8. MIN: Qual é a data de nascimento do ator/atriz mais velho(a) registrado no banco?
select min(ano_nascimento) as 'Ator mais velho' from atores;

-- 9. MAX: Qual é a data de nascimento do cliente mais jovem do sexo 'masculino'?
select max(data_nascimento) as 'Cliente mais novo' from clientes
where sexo = 'masculino';

-- 10. COUNT: Quantos alugueis receberam a nota máxima (10)?
select count(*) as 'qtd notas 10' from alugueis
where nota = 10;

-- 11. AVG: Qual é a média das notas dadas para o filme com id_filme = 5 (O Senhor dos Anéis)?
select round(avg(nota), 2) as 'Média do filme' from alugueis
where id_filme = 5;

-- 12. SUM: Quantos minutos no total levaria para assistir a todos os filmes de 'Mistério e Suspense' em sequência?
select sum(duracao) as 'Duração total' from filmes
where genero like 'Mistério e Suspense';

-- 13. COUNT: Quantas atrizes (sexo feminino) nascidas nos EUA estão cadastradas?
select count(*) as 'qtd atrizes' from atores
where sexo = 'feminino' and nacionalidade = 'EUA';

-- 14. AVG: Qual é a média de preço dos filmes que têm duração maior que 150 minutos?
select round(avg(preco_aluguel), 2) as 'média' from filmes
where duracao > 150;

-- 15. COUNT: Quantos alugueis foram realizados no ano de 2018?
select count(*) as 'qtd alugueis' from alugueis
where year (data_aluguel) = 2018;