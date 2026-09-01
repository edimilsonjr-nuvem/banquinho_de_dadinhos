-- =========================
-- ALUNOS
-- =========================

INSERT INTO aluno (nome) VALUES
('João Pedro Silva'),
('Maria Eduarda Santos'),
('Lucas Gabriel Oliveira'),
('Ana Beatriz Souza'),
('Carlos Henrique Lima'),
('Juliana Alves Costa'),
('Rafael Martins Rocha'),
('Beatriz Fernanda Gomes'),
('Gabriel Almeida Santos'),
('Larissa Vitória Pereira'),
('Matheus Rodrigues Silva'),
('Camila Oliveira Martins'),
('Pedro Henrique Souza'),
('Amanda Caroline Lima'),
('Felipe Augusto Costa'),
('Isabela Fernandes Rocha'),
('Gustavo Henrique Alves'),
('Mariana Vitória Gomes'),
('Leonardo Santos Pereira'),
('Sofia Martins Oliveira');


-- =========================
-- TELEFONES DOS ALUNOS
-- =========================

INSERT INTO aluno_telefone (temefone, id_aluno) VALUES
('(11) 99999-1001', 1),
('(11) 99999-1002', 2),
('(11) 99999-1003', 3),
('(11) 99999-1004', 4),
('(11) 99999-1005', 5),
('(11) 99999-1006', 6),
('(11) 99999-1007', 7),
('(11) 99999-1008', 8),
('(11) 99999-1009', 9),
('(11) 99999-1010', 10),
('(11) 99999-1011', 11),
('(11) 99999-1012', 12),
('(11) 99999-1013', 13),
('(11) 99999-1014', 14),
('(11) 99999-1015', 15),
('(11) 99999-1016', 16),
('(11) 99999-1017', 17),
('(11) 99999-1018', 18),
('(11) 99999-1019', 19),
('(11) 99999-1020', 20);


-- =========================
-- E-MAIL DOS ALUNOS
-- =========================

INSERT INTO aluno_email (email, id_aluno) VALUES
('joao.silva@email.com', 1),
('maria.santos@email.com', 2),
('lucas.oliveira@email.com', 3),
('ana.souza@email.com', 4),
('carlos.lima@email.com', 5),
('juliana.costa@email.com', 6),
('rafael.rocha@email.com', 7),
('beatriz.gomes@email.com', 8),
('gabriel.santos@email.com', 9),
('larissa.pereira@email.com', 10),
('matheus.silva@email.com', 11),
('camila.martins@email.com', 12),
('pedro.souza@email.com', 13),
('amanda.lima@email.com', 14),
('felipe.costa@email.com', 15),
('isabela.rocha@email.com', 16),
('gustavo.alves@email.com', 17),
('mariana.gomes@email.com', 18),
('leonardo.pereira@email.com', 19),
('sofia.oliveira@email.com', 20);


-- =========================
-- CURSOS
-- =========================

INSERT INTO curso (nome, carga_horaria) VALUES
('Análise e Desenvolvimento de Sistemas', 2000),
('Ciência da Computação', 3200),
('Engenharia de Software', 3000),
('Sistemas de Informação', 3000),
('Banco de Dados', 2200),
('Redes de Computadores', 2000),
('Segurança da Informação', 2200),
('Desenvolvimento Web', 1800),
('Inteligência Artificial', 2400),
('Gestão de Tecnologia da Informação', 2000);


-- =========================
-- DISCIPLINAS
-- =========================

INSERT INTO disciplina (nome, carga_horaria) VALUES
('Banco de Dados', 80),
('Programação Orientada a Objetos', 80),
('Algoritmos e Estruturas de Dados', 80),
('Engenharia de Software', 60),
('Redes de Computadores', 80),
('Sistemas Operacionais', 80),
('Desenvolvimento Web', 80),
('Segurança da Informação', 60),
('Inteligência Artificial', 80),
('Projeto Integrador', 100),
('Lógica de Programação', 80),
('Arquitetura de Computadores', 60),
('Programação para Dispositivos Móveis', 80),
('Análise de Sistemas', 60),
('Interface e Experiência do Usuário', 60);


-- =========================
-- BIBLIOGRAFIA
-- =========================

INSERT INTO bibliografia (referencia, id_disciplina) VALUES
('ELMASRI, Ramez; NAVATHE, Shamkant. Sistemas de Banco de Dados.', 1),
('DEITEL, Paul; DEITEL, Harvey. Java: Como Programar.', 2),
('CORMEN, Thomas H. Algoritmos: Teoria e Prática.', 3),
('SOMMERVILLE, Ian. Engenharia de Software.', 4),
('TANENBAUM, Andrew S. Redes de Computadores.', 5),
('TANENBAUM, Andrew S. Sistemas Operacionais Modernos.', 6),
('FLANAGAN, David. JavaScript: O Guia Definitivo.', 7),
('STALLINGS, William. Criptografia e Segurança de Redes.', 8),
('RUSSELL, Stuart; NORVIG, Peter. Inteligência Artificial.', 9),
('PRESSMAN, Roger S. Engenharia de Software.', 10);


-- =========================
-- MODALIDADES DOS CURSOS
-- =========================

INSERT INTO curso_modalidade (modalidade, id_curso) VALUES
('Presencial', 1),
('EAD', 2),
('Presencial', 3),
('EAD', 4),
('Presencial', 5),
('EAD', 6),
('Presencial', 7),
('EAD', 8),
('Presencial', 9),
('EAD', 10);


-- =========================
-- GRADE CURRICULAR
-- =========================

INSERT INTO grade_curricular (id_curso, id_disciplina) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 3),
(2, 5),
(2, 6),
(2, 9),
(3, 2),
(3, 4),
(3, 7),
(4, 1),
(4, 5),
(4, 10),
(5, 1),
(5, 3),
(6, 5),
(6, 6),
(7, 8),
(8, 7);


-- =========================
-- TURMAS
-- =========================

INSERT INTO turma (nome, id_curso) VALUES
('ADS-01', 1),
('ADS-02', 1),
('CC-01', 2),
('CC-02', 2),
('ES-01', 3),
('ES-02', 3),
('SI-01', 4),
('SI-02', 4),
('BD-01', 5),
('BD-02', 5),
('RC-01', 6),
('RC-02', 6),
('SEG-01', 7),
('WEB-01', 8),
('IA-01', 9),
('GTI-01', 10);


-- =========================
-- PROFESSORES
-- =========================

INSERT INTO professor (nome, cpf) VALUES
('Marcos Antônio Ferreira', '12345678901'),
('Patrícia Cristina Souza', '23456789012'),
('Ricardo Mendes Oliveira', '34567890123'),
('Fernanda Alves Martins', '45678901234'),
('André Luiz Costa', '56789012345'),
('Renata Beatriz Lima', '67890123456'),
('Eduardo Henrique Santos', '78901234567'),
('Carolina Gomes Pereira', '89012345678'),
('Bruno Rafael Rocha', '90123456789'),
('Camila Fernanda Alves', '01234567890');


-- =========================
-- HORÁRIOS
-- =========================

INSERT INTO horario (dia_semana, hora_inicio, hora_final, id_turma) VALUES
('Segunda', '19:00:00', '20:40:00', 1),
('Terça', '19:00:00', '20:40:00', 2),
('Quarta', '19:00:00', '20:40:00', 3),
('Quinta', '19:00:00', '20:40:00', 4),
('Sexta', '19:00:00', '20:40:00', 5),
('Segunda', '21:00:00', '22:40:00', 6),
('Terça', '21:00:00', '22:40:00', 7),
('Quarta', '21:00:00', '22:40:00', 8),
('Quinta', '21:00:00', '22:40:00', 9),
('Sexta', '21:00:00', '22:40:00', 10),
('Segunda', '18:00:00', '19:40:00', 11),
('Terça', '18:00:00', '19:40:00', 12),
('Quarta', '18:00:00', '19:40:00', 13),
('Quinta', '18:00:00', '19:40:00', 14),
('Sexta', '18:00:00', '19:40:00', 15),
('Sábado', '08:00:00', '11:00:00', 16);


-- =========================
-- TELEFONES DOS PROFESSORES
-- =========================

INSERT INTO professor_telefone (telefone, id_professor) VALUES
('(11) 98888-1001', 1),
('(11) 98888-1002', 2),
('(11) 98888-1003', 3),
('(11) 98888-1004', 4),
('(11) 98888-1005', 5),
('(11) 98888-1006', 6),
('(11) 98888-1007', 7),
('(11) 98888-1008', 8),
('(11) 98888-1009', 9),
('(11) 98888-1010', 10);


-- =========================
-- E-MAIL DOS PROFESSORES
-- =========================

INSERT INTO professor_email (email, id_professor) VALUES
('marcos.ferreira@faculdade.com', 1),
('patricia.souza@faculdade.com', 2),
('ricardo.oliveira@faculdade.com', 3),
('fernanda.martins@faculdade.com', 4),
('andre.costa@faculdade.com', 5),
('renata.lima@faculdade.com', 6),
('eduardo.santos@faculdade.com', 7),
('carolina.pereira@faculdade.com', 8),
('bruno.rocha@faculdade.com', 9),
('camila.alves@faculdade.com', 10);


-- =========================
-- TURMA / PROFESSOR
-- =========================

INSERT INTO turma_professor (id_turma, id_curso, id_professor) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 2, 4),
(5, 3, 5),
(6, 3, 6),
(7, 4, 7),
(8, 4, 8),
(9, 5, 9),
(10, 5, 10),
(11, 6, 1),
(12, 6, 2),
(13, 7, 3),
(14, 8, 4),
(15, 9, 5),
(16, 10, 6);


-- =========================
-- MATRÍCULAS
-- =========================

INSERT INTO matricula (data_matricula, id_aluno, id_turma) VALUES
('2026-01-10', 1, 1),
('2026-01-10', 2, 1),
('2026-01-11', 3, 2),
('2026-01-11', 4, 2),
('2026-01-12', 5, 3),
('2026-01-12', 6, 3),
('2026-01-13', 7, 4),
('2026-01-13', 8, 4),
('2026-01-14', 9, 5),
('2026-01-14', 10, 5),
('2026-01-15', 11, 6),
('2026-01-15', 12, 6),
('2026-01-16', 13, 7),
('2026-01-16', 14, 7),
('2026-01-17', 15, 8),
('2026-01-17', 16, 8),
('2026-01-18', 17, 9),
('2026-01-18', 18, 9),
('2026-01-19', 19, 10),
('2026-01-19', 20, 10);


-- =========================
-- DOCUMENTOS
-- =========================

INSERT INTO documento 
(nome_documento, numero_documento, data_entrega, id_matricula) VALUES
('RG', '123456789', '2026-01-10', 1),
('CPF', '12345678901', '2026-01-10', 2),
('RG', '234567890', '2026-01-11', 3),
('CPF', '23456789012', '2026-01-11', 4),
('RG', '345678901', '2026-01-12', 5),
('CPF', '34567890123', '2026-01-12', 6),
('RG', '456789012', '2026-01-13', 7),
('CPF', '45678901234', '2026-01-13', 8),
('RG', '567890123', '2026-01-14', 9),
('CPF', '56789012345', '2026-01-14', 10),
('RG', '678901234', '2026-01-15', 11),
('CPF', '67890123456', '2026-01-15', 12),
('RG', '789012345', '2026-01-16', 13),
('CPF', '78901234567', '2026-01-16', 14),
('RG', '890123456', '2026-01-17', 15),
('CPF', '89012345678', '2026-01-17', 16),
('RG', '901234567', '2026-01-18', 17),
('CPF', '90123456789', '2026-01-18', 18),
('RG', '012345678', '2026-01-19', 19),
('CPF', '01234567890', '2026-01-19', 20);

select * from aluno;
select * from aluno_telefone;
select * from aluno_email;
select * from curso;
select * from disciplina;
select * from bibliografia;
select * from curso_modalidade;
select * from grade_curricular;
select * from turma;
select * from professor;
select * from horario;
select * from professor_telefone;
select * from professor_email;
select * from turma_professor;
select * from matricula;
select * from documento;