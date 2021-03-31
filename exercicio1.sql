CREATE DATABASE LIVRARIA;

CREATE TABLE LIVROS(
	NOME_DO_LIVRO VARCHAR(30),
	NOME_DO_AUTOR VARCHAR(30),
	SEXO_DO_AUTOR CHAR(1),
	NUMERO_DE_PAGINAS CHAR(3),
	NOME_DA_EDITORA VARCHAR(50),
	VALOR_DO_LIVRO VARCHAR(10),
	ESTADO_DA_EDITORA CHAR(2),
	ANO_DE_PUBLICACAO CHAR(4));
	
INSERT INTO LIVROS VALUES('Cavaleiro Real', 'Ana Claudia', 'F', '465', 'Atlas', '49.5', 'RJ', '2009'),
('SQL para leigos', 'Joao Nunes', 'M', '450', 'Addison', '98', 'SP', '2018'),
('Receitas Caseiras', 'Celia Tavares', 'F', '210', 'Atlas', '45', 'RJ', '2008'),
('Pessoas Efetivas', 'Eduardo santos', 'M', '390', 'Beta', '78.99', 'RJ', '2018'),
('Habitos Saudaveis', 'Eduardo santos', 'M', '630', 'Beta', '150.98', 'RJ', '2019'),
('A Casa Marrom', 'Hermes Macedo', 'M', '250', 'Bubba', '60', 'MG', '2016'),
('Estacio Querido', 'Geraldo Francisco', 'M', '310', 'Insignia', '100', 'ES', '2015'),
('Pra Sempre Amigas', 'Leda Silva', 'F', '510', 'Insignia', '78.98', 'ES', '2011'),
('Copas Inesqueciveis', 'Marco Alcantara', 'M', '200', 'Larson', '130.98', 'RS', '2018'),
('O Poder da Mente', 'Clara Mafra', 'F', '120', 'Continental', '56.58', 'RS', '2017');

/* 1 */
SELECT * FROM LIVROS;

/* 2 */
SELECT NOME_DO_LIVRO, NOME_DA_EDITORA FROM LIVROS;

/* 3 */
SELECT NOME_DO_LIVRO, ESTADO_DA_EDITORA FROM LIVROS
WHERE SEXO_DO_AUTOR = 'M';

/* 4 */
SELECT NOME_DO_LIVRO, NUMERO_DE_PAGINAS FROM LIVROS
WHERE SEXO_DO_AUTOR = 'F';

/* 5 */
SELECT VALOR_DO_LIVRO FROM LIVROS
WHERE ESTADO_DA_EDITORA = 'SP';

/* 6 */
SELECT NOME_DO_AUTOR, SEXO_DO_AUTOR FROM LIVROS
WHERE SEXO_DO_AUTOR = 'M'
AND (ESTADO_DA_EDITORA = 'SP' OR ESTADO_DA_EDITORA = 'RJ');


	
