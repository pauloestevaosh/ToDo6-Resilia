create database if not exists LojaTodo6;

use LojaTodo6;

CREATE TABLE IF NOT EXISTS Produtos (
    id_produto INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(200) NOT NULL,
    marca VARCHAR(20) NOT NULL,
    cor VARCHAR(20),
    valor DECIMAL(6,2) NOT NULL,
    tamanho VARCHAR(4) NOT NULL,
    categoria VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS Clientes (
    id_cliente INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    cpf varchar (11) NOt NULL,
    nome VARCHAR(200) NOT NULL,
    telefone VARCHAR(11),
    endereco VARCHAR(200)
    
);

CREATE TABLE IF NOT EXISTS Avaliacoes (
    id_avaliacao INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nota TINYINT,
    `data` DATE,
    id_cliente int,
    id_produto int,
   FOREIGN KEY (id_cliente) REFERENCES Clientes (id_cliente),
	FOREIGN KEY (id_produto) REFERENCES Produtos (id_produto)
);





