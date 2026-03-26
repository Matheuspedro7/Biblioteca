-- =========================
-- INSERINDO DADOS
-- =========================

-- Categoria
INSERT INTO categoria (nome) VALUES ('Romance');
INSERT INTO categoria (nome) VALUES ('Terror');

-- Autor
INSERT INTO autor (nome) VALUES ('Machado de Assis');
INSERT INTO autor (nome) VALUES ('Stephen King');

-- Editora
INSERT INTO editora (nome) VALUES ('Editora A');
INSERT INTO editora (nome) VALUES ('Editora B');

-- Usuario
INSERT INTO usuario (nome, email) VALUES ('João', 'joao@email.com');
INSERT INTO usuario (nome, email) VALUES ('Maria', 'maria@email.com');

-- Livro
INSERT INTO livro (nome, id_autor, id_editora, id_categoria)
VALUES ('Livro 1', 1, 1, 1);
INSERT INTO livro (nome, id_autor, id_editora, id_categoria)
VALUES ('Livro 2', 2, 2, 2);
