-- DDL - Estrutura
drop database if exists lojinha;
create database lojinha;
use lojinha;
create table Clientes(
    id integer primary key auto_increment,
    nome varchar(20) not null unique,
    descricao varchar(50) not null,
    valor varchar(50) not null
);
describe Clientes;

-- DML - Popular com dados de teste
insert into Clientes(id, nome, descricao, valor)
values
("I001","Lapisera","Lapisera 0.07mm Azul","R$18,99"),
("I002","Borracha","Borracha Faber Castel","R$3,99"),
("I003","Lapis de Cor","Caixa Lapis de Cor Fabel Castel","R$23,99"),
("I004","Apontador","Apontador Medio","R$5,99"),
("I005","Grafite 0.07mm","Grafite 0.07mm Lapisera Grafica ","R$16,99"),
("I006","Caderno","Caderno 10 Materias Homem Aranha","R$25,99"),
("I007","Marca Texto","Marcha Texto Stabillo Grosso","R$8,99"),
("I009","Corretivo","Corretivo 100ml Faber Castel","R$2,99"),
("I010","Agenda","Agenda 2024 Pequena","R$14,99"),
("I011","Mochila","Mochila Infantil Homem Aranha","R$33,99"),
("I012","Lancheira","Lancheira Infantil Homem Aranha","R$28,99");


select * from Clientes;