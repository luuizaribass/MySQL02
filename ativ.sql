/*create database escola*/

/*use escola*/

/*create table curso (
	id_curso INT auto_increment primary key,
    nome_curso varchar(50)
);*/

/*insert into curso (nome_curso) VALUE 
("POWER BI"),
("HTML"),
("JavaScript");*/

/*select * from curso*/

/*create table alunos (
id_aluno INT auto_increment primary key,
nome varchar(50),
idade int(4),
id_curso int,
foreign key (id_curso) references curso(id_curso)
);*/

/*insert into alunos (nome, idade, id_curso)
values ("João", 16, 1),
("Maria", 16, 1),
("Leticia", 16, 1);*/

/*select alunos.nome as nome_aluno, curso.nome_curso
from alunos 
join curso on alunos.id_curso = curso.id_curso*/