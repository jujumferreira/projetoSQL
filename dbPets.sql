drop database dbPets;
-- criar banco de dados 
create database dbPets;
-- acessar o banco de dados 
use dbPets;
-- visualizando banco de dados
show databases;
-- criando tabelas no banco de dados

create table tbFuncionarios(
codFun int not null auto_increment,
nome varchar(100) not null,
email varchar(100),
telCel char(10),
cpf char(14),
primary key(codFun)
);

create table tbUsuarios(
codUsu int not null auto_increment,
nome varchar(50) not null,
senha varchar(50)not null,
codFun int not null,
primary key(codUsu),
foreign key (codFun)references tbFuncionarios(codFun)
);


-- visualizando tabelas 
show tables;
-- visualizando a estrutura das tabelas
desc tbUsuarios;
desc tbFuncionarios;



