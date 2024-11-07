CREATE TABLE pessoas (
    id INT PRIMARY KEY,                 
    nome VARCHAR(100) NOT NULL,         
    email VARCHAR(100) UNIQUE,          
    data_nascimento DATE,               
    telefone VARCHAR(15),               
    endereco VARCHAR(255),              
    cidade VARCHAR(50),                 
    estado CHAR(2),                     -
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP  
);
