create database chihiro;
use chihiro;

create table contato(
	id_user int primary key,
	nome varchar (80) not null,
    email varchar (50) not null,
    comentario varchar (100) not null
);

