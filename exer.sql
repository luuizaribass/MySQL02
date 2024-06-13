/*create database empresa*/

/*create table departamentos (
	id_departamento INT auto_increment primary key,
    nome_departamento varchar(50)
);*/

/*insert into departamentos (nome_departamento) value
("Financeiro"),
("Marketing"),
("Juridico"),
("Operacional"),
("Recursos Humanos");*/

/*select * from departamentos*/

/*create table funcionarios (
id_funcionario INT auto_increment primary key,
nome varchar(50),
idade int(4),
id_departamento int,
foreign key (id_departamento) references departamentos(id_departamento)
);*/

/*insert into funcionarios (nome, idade, id_departamento)
values ("Marcelo", 40, 1),
("Raquel", 25, 2),
("Raquel", 35, 3),
("Juliano", 30, 4),
("Rute", 45, 5);*/

/*select funcionarios.nome as nome_funcionario, departamentos.nome_departamento
from funcionarios 
join departamentos on funcionarios.id_funcionario = departamentos.id_departamento*/