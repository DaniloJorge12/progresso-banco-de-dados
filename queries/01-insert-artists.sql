--Query para criação da tabela

CREATE TABLE artistas (
    id SERIAL PRIMARY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_musica VARCHAR(30),
    ano_lancamento INT,
    pais_origem VARCHAR(50)
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
)