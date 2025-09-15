-- Criação da tabela
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_musica VARCHAR(30),
    ano_lancamento INT,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

-- Inserção de dados
INSERT INTO artistas (nome, tipo, membros, genero_musica, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele','Solo',1,'Pop', 2006, 'Reino Unido','Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
('Coldplay', 'Banda', 4, 'Rock', 1996, 'Reino Unido', 'Yellow', TRUE),
('Beyoncé', 'Solo', 1, 'Pop/R&B', 1997, 'Estados Unidos', 'Halo', TRUE),
('Imagine Dragons', 'Banda', 5, 'Pop Rock', 2008, 'Estados Unidos', 'Believer', TRUE),
('Taylor Swift', 'Solo', 1, 'Pop', 2006, 'Estados Unidos', 'Shake It Off', TRUE),
('Queen', 'Banda', 4, 'Rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', FALSE),
('The Weeknd', 'Solo', 1, 'R&B', 2010, 'Canadá', 'Blinding Lights', TRUE),
('Maroon 5', 'Banda', 5, 'Pop Rock', 2001, 'Estados Unidos', 'Sugar', TRUE),
('Ed Sheeran', 'Solo', 1, 'Pop', 2011, 'Reino Unido', 'Shape of You', TRUE),
('Bruno Mars', 'Solo', 1, 'Pop/R&B', 2004, 'Estados Unidos', 'Uptown Funk', TRUE),
('Billie Eilish', 'Solo', 1, 'Pop', 2015, 'Estados Unidos', 'Bad Guy', TRUE);