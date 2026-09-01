SELECT 
    aluno.id_aluno,
    aluno.nome,
    aluno_telefone.temefone
FROM aluno
INNER JOIN aluno_telefone 
    ON aluno.id_aluno = aluno_telefone.id_aluno;
    
SELECT 
    aluno.id_aluno,
    aluno.nome,
    aluno_email.email
FROM aluno
INNER JOIN aluno_email 
    ON aluno.id_aluno = aluno_email.id_aluno;
    
SELECT 
    curso.id_curso,
    curso.nome,
    curso_modalidade.modalidade
FROM curso
INNER JOIN curso_modalidade
    ON curso.id_curso = curso_modalidade.id_curso;
    
SELECT 
    curso.nome AS curso,
    turma.id_turma,
    turma.nome AS turma
FROM curso
INNER JOIN turma
    ON curso.id_curso = turma.id_curso;
    
SELECT 
    disciplina.id_disciplina,
    disciplina.nome AS disciplina,
    bibliografia.referencia
FROM disciplina
INNER JOIN bibliografia
    ON disciplina.id_disciplina = bibliografia.id_disciplina;

SELECT 
    curso.nome AS curso,
    disciplina.nome AS disciplina,
    disciplina.carga_horaria
FROM grade_curricular
INNER JOIN curso
    ON grade_curricular.id_curso = curso.id_curso
INNER JOIN disciplina
    ON grade_curricular.id_disciplina = disciplina.id_disciplina
ORDER BY curso.nome;

SELECT 
    turma.id_turma,
    turma.nome AS turma,
    horario.dia_semana,
    horario.hora_inicio,
    horario.hora_final
FROM
    turma
        INNER JOIN
    horario ON turma.id_turma = horario.id_turma;
    
SELECT 
    professor.id_professor,
    professor.nome,
    professor_telefone.telefone
FROM professor
INNER JOIN professor_telefone
    ON professor.id_professor = professor_telefone.id_professor;
    
SELECT 
    professor.id_professor,
    professor.nome,
    professor_email.email
FROM professor
INNER JOIN professor_email
    ON professor.id_professor = professor_email.id_professor;
    
