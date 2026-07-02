-- Crée la base de données si elle n'existe pas
CREATE DATABASE IF NOT EXISTS docker;
USE docker;

-- Crée la table exo1 si elle n'existe pas
CREATE TABLE IF NOT EXISTS exo1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    text VARCHAR(255) NOT NULL
);

-- Insère des données dans la table exo1
INSERT INTO exo1 (text) VALUES
('Bienvenue à Docker !'),
('Ceci est un test.'),
('Affichage du champ text de la table exo1.');
