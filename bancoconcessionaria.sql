CREATE DATABASE concessionaria;
USE concessionaria;
CREATE TABLE veiculos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tipo VARCHAR(50),
    cor VARCHAR(50),
    marca VARCHAR(50),
    modelo VARCHAR(50),
    ano_fabricacao INT,
    estado VARCHAR(50),
    km_rodados INT,
    passagem_por_leilao BOOLEAN,
    formas_pagamento VARCHAR(50)
);
