create database free_cinema;

use free_cinema;

create table cadastroUsuario(
	id_usuario int primary key auto_increment,
    nome varchar(250),
    sexo varchar(1),
    nascimento char(8),
    email varchar(250),
    senha varchar(20),
    senha2 varchar(20));