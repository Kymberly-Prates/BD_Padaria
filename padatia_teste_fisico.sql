show databases;
create database padaria;
use padaria;

create table padeiro(
idpadeiro int not null unique auto_increment,
nomepadeiro varchar (40) not null unique,
cpfpadeiro varchar (11) not null,
datadenascimento date,
primary key (idpadeiro) 
);

create table produto(
idproduto int not null unique auto_increment,
nomeproduto varchar (40) not null unique,
valorproduto int (11) not null,
datadevalidade date,
primary key (idproduto) 
);

