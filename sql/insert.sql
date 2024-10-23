-- Seleciona a base de dados
use base_de_dados;
-- ------------------------------------
-- Mostrar as tabelas do banco de dados
show tables;
-- ------------------------------------
-- Descrever as colunas da tabela 
describe users;
-- ------------------------------------
-- Inserir registros no banco de dados
insert into users (first_name, last_name, email, password_hash) values 
('teste', 'testando', 'testando@gmail.com', 'teste1234'),
('leonardo', 'ribeiro', 'leozin@gmail.com', 'leo123'),
('Leticia', 'silva', 'lets@gmail.com', 'lets123');
-- ------------------------------------
-- 