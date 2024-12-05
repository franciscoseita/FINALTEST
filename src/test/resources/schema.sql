-- Crear la base de datos si no existe
CREATE DATABASE IF NOT EXISTS my_database;

-- Usar la base de datos
USE my_database;

-- Crear la tabla si no existe
CREATE TABLE IF NOT EXISTS usuarios (
    id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) DEFAULT NULL,
    email VARCHAR(30) DEFAULT NULL,
    password VARCHAR(16) DEFAULT NULL,
    isLogged TINYINT(1) DEFAULT NULL
);
