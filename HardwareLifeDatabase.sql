CREATE DATABASE bd_HardwareLife;
USE bd_HardwareLife;

 -- TABELA PARA ADMINISTRAÇÃO -- 
 
CREATE TABLE tb_admin(
	id_admin int primary key auto_increment,
    email_admin varchar(40),
    nome_cliente varchar(40),
    senha varchar(40)
);

 -- TABELA PARA CONTROLE E CADASTRO DE EMPRESAS CLIENTES --
 
 CREATE TABLE tb_empresa(
	id_empresa int primary key auto_increment,
	cnpj char(18),
    id_endereco int,
    nome_empresa varchar(50),
    razao_social varchar(100),
    email_empresa varchar(50),
    telefone_empresa varchar(12)
 );

 -- TABELA PARA CONTROLE E LOGIN DE CLEINTES --
 
CREATE TABLE tb_cliente(
	id_cliente int primary key auto_increment,
    email_cliente varchar(50),
    nome_cliente varchar(40),
    cnpj varchar(18),
    senha varchar(40)
);

 -- TABELA DE DADOS DO SENSOR --

CREATE TABLE tb_dados(
	data_hora dateTime primary key,
    temperatura double,
    umidade double
);
