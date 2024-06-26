CREATE DATABASE IF NOT EXISTS `users`;

USE `users`;

CREATE TABLE IF NOT EXISTS `cliente` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `nome` VARCHAR(255) NOT NULL,
    `sobrenome` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `dataNascimento` DATE NOT NULL,
    `telefone` VARCHAR(15) NOT NULL,
    `cpf` VARCHAR(14) NOT NULL,
    `data_registro` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

