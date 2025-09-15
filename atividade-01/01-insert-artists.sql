-- Criação da tabela
CREATE TABLE samsung (
    id SERIAL PRIMARY KEY,
    modelo VARCHAR(100) NOT NULL,
    linha VARCHAR(50),
    ano_lancamento INT,
    tipo VARCHAR(30),
    armazenamento INT,
    memoria_ram INT,
    sistema_operacional VARCHAR(50),
    pais_origem VARCHAR(50),
    ativo BOOLEAN
);

-- Inserir celulares Samsung
INSERT INTO samsung 
(modelo, linha, ano_lancamento, tipo, armazenamento, memoria_ram, sistema_operacional, pais_origem, ativo)
VALUES
('Galaxy S23 Ultra', 'Galaxy S', 2023, 'Smartphone', 512, 12, 'Android 13', 'Coreia do Sul', TRUE),
('Galaxy Z Fold 5', 'Galaxy Z', 2023, 'Dobrável', 512, 12, 'Android 13', 'Coreia do Sul', TRUE),
('Galaxy Z Flip 5', 'Galaxy Z', 2023, 'Dobrável', 256, 8, 'Android 13', 'Coreia do Sul', TRUE),
('Galaxy Note 20 Ultra', 'Galaxy Note', 2020, 'Smartphone', 512, 12, 'Android 10', 'Coreia do Sul', TRUE),
('Galaxy S10+', 'Galaxy S', 2019, 'Smartphone', 128, 8, 'Android 9', 'Coreia do Sul', FALSE),
('Galaxy A54', 'Galaxy A', 2023, 'Smartphone', 128, 8, 'Android 13', 'Coreia do Sul', TRUE),
('Galaxy M62', 'Galaxy M', 2021, 'Smartphone', 128, 8, 'Android 11', 'Coreia do Sul', TRUE),
('Galaxy S21 FE', 'Galaxy S', 2022, 'Smartphone', 256, 8, 'Android 12', 'Coreia do Sul', TRUE),
('Galaxy J7 Prime', 'Galaxy J', 2016, 'Smartphone', 32, 3, 'Android 6', 'Coreia do Sul', FALSE),
('Galaxy S8', 'Galaxy S', 2017, 'Smartphone', 64, 4, 'Android 7', 'Coreia do Sul', FALSE);