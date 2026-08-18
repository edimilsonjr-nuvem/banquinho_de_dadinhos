					#Consultas (SELECT):
                
-- Liste o titulo e o ano_lancamento de todas as mídias, ordenadas pela mais nova primeiro
select titulo, ano_lancamento from midias order by ano_lancamento desc;

-- Quantas mídias foram lançadas exatamente no ano de 1994?
select * from midias 
where ano_lancamento = 1994;

-- Liste todos os filmes (tipo = 'Filme') que contenham 'Ficção Científica' no seu genero.
select * from midias
where tipo = 'Filme' and genero like '%Ficção Cientifica%';

-- Quais séries (tipo = 'Série') do gênero 'Crime, Drama' estão no catálogo?
select * from midias
where tipo = 'Série' and genero like '%Crime, Drama%';

-- Liste todas as mídias que começam com "O Senhor dos" no titulo.
select * from midias
where titulo like 'O Senhor dos%';

-- Liste todos os filmes lançados antes de 1990.
select * from midias
where ano_lancamento < 1990;

					#Atualização (UPDATE)
                    
-- O gênero de 'Friends' está 'Comédia, Romance'. Altere-o para 'Comédia, Sitcom'
update midias
set genero = 'Comédia, Sitcom'
where id_midia = 34;

-- A equipe de curadoria percebeu um erro. O gênero correto do filme 'O Rei Leão'
# (1994) é 'Animação, Musical'. Faça a atualização (usando WHERE titulo = 'O Rei Leão'
# AND ano_lancamento = 1994).
update midias
set genero = 'Animação, Musical'
where id_midia = 17;

					#Exclusão (DELETE)
select * from midias;
set sql_safe_updates = 0;

-- A licença do filme 'Titanic' expirou. Remova-o do catálogo.
delete from midias
where id_midia = 27;

-- Desafio extra: A plataforma decidiu remover todo o conteúdo (filmes e séries) lançado
-- antes de 1985. Escreva um único comando DELETE para remover todos esses registros.
delete from midias
where ano_lancamento < 1985;
