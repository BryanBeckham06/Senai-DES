-- DDL - Estrutura
drop database if exists lojinha;
create database lojinha;
use lojinha;
create table Clientes(
    id integer primary key auto_increment,
    cpf varchar(20) not null unique,
    nome varchar(50) not null,
    sobrenome varchar(50) not null,
    nascimento date not null
);
describe Clientes;

-- DML - Popular com dados de teste
insert into Clientes(cpf, nome, sobrenome, nascimento)
values
("111.111.111-11","Ana","Ochner","1923-01-01"),
("222.222.222-22","Paola","Solza","1988-02-25"),
("333.333.333-33","Jamirinda","Santos","1995-03-18"),
("444.444.444-44","Pedro","Sampaio","1992-04-13"),
("555.555.555-55","Anitta","Pena","2007-05-15"),
("111.111.111-10","Analis","Silva","1980-01-01"),
("222.222.222-20","Maria","Solza","1990-02-25"),
("333.333.333-30","Otavia","Santos","1985-03-18"),
("444.444.444-40","Bernadeti","Silveira","1982-04-13"),
("555.555.555-50","Paloma","Pena","2005-05-15"),
("111.111.111-13","Gabriella","Avilla","1980-01-01"),
("222.222.222-23","Rafael","Landim","1990-02-25"),
("333.333.333-34","Mirella","Santos","1985-03-18"),
("444.444.444-45","Bryan","Silva","1982-04-13"),
("555.555.555-56","Algusto","Pardal","2005-05-15");

select * from Clientes;