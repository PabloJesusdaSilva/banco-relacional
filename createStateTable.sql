-- Creating states table
create table states (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT,
   nome VARCHAR(45) NOT NULL,
   sigla VARCHAR(2) NOT NULL,
   region ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
   populacao DECIMAL(5,2) NOT NULL,
   PRIMARY KEY (id), 
   UNIQUE KEY (nome),
   UNIQUE KEY (sigla)
);