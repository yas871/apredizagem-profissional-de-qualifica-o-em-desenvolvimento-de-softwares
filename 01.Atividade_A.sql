/*Implementação de banco de dados relacional usando MySQL*/
/*01. Criando Arquivo/Banco de Dados*/
 create database empresa;
/* 02.Acessando arquivo*/
 use empresa; 
 /*criando tabela*/ 
/*03. Criando a tabela cliente*/
 create table cliente( 
    codigo varchar(200), 
    nome varchar(58), 
    endereco varchar(100), 
    cpf varchar(11), 
    telefone varchar(20)
 );   
 /*04. Detalha/Exibe a estrutura da tabela*/ 
 describe cliente;
 /*05. Consulta todos os registros da tabela*/
 select * from cliente
 
 create table compra(
   codigo varchar(200),
   quantidade_produtos varchar(62)
);

create table funcionario( 
  codigo varchar(200),
  nome varchar(58),
  cpf varchar(11),
  telefone varchar(20)
);
/* Implementação de Banco de dados usando MySQL */
/*01. Criando Arquivo/Banco de Dados*/
create database empresa;
/*02.criando arquivo*/
use empresa;
/*03.criando tabela*/
create table departamento(
	codigo varchar(4),
    descricao varchar(100)
);
/*04.detalha/exibe a estrutura da tabela*/
describe departamento;
/*05.consulta todos os registros da tabela*/
select * from departamento


