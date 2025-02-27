INSERT INTO Cliente (CPF, Email, Telefone, Nome, Numero_Endereco, CEP_Endereco, Complemento_Endereco, Logadouro_Endereco, Bairro_Endereco, Cidade_Endereco) VALUES
('12345678900', 'joao@email.com', '85999990000', 'João da Silva', 123, '63900-000', 'Apto 101', 'Rua das Palmeiras', 'Centro', 'Quixadá'),
('98765432100', 'maria@email.com', '85988880000', 'Maria Souza', 456, '63901-000', 'Casa Verde', 'Av. Principal', 'Bela Vista', 'Quixadá'),
('11223344556', 'carlos@email.com', '85977775555', 'Carlos Mendes', 321, '63902-000', NULL, 'Rua das Flores', 'Centro', 'Quixadá'),
('55667788990', 'ana@email.com', '85966664444', 'Ana Lima', 654, '63903-000', 'Bloco B', 'Av. das Árvores', 'Jardins', 'Quixadá'),
('66778899001', 'marcos@email.com', '85955553333', 'Marcos Teixeira', 789, '63904-000', NULL, 'Rua do Comércio', 'Centro', 'Quixadá'),
('99887766554', 'juliana@email.com', '85944442222', 'Juliana Martins', 147, '63905-000', 'Casa 2', 'Av. Industrial', 'Indústrias', 'Quixadá'),
('22334455667', 'ricardo@email.com', '85933331111', 'Ricardo Almeida', 258, '63906-000', NULL, 'Rua da Paz', 'Bela Vista', 'Quixadá'),
('33445566778', 'patricia@email.com', '85922229999', 'Patricia Costa', 369, '63907-000', NULL, 'Av. dos Poetas', 'Literário', 'Quixadá'),
('44556677889', 'fernanda@email.com', '85911118888', 'Fernanda Lopes', 741, '63908-000', 'Apto 303', 'Rua das Rosas', 'Jardins', 'Quixadá'),
('55667788991', 'eduardo@email.com', '85900001111', 'Eduardo Farias', 852, '63909-000', NULL, 'Rua do Saber', 'Universitário', 'Quixadá');

INSERT INTO Livraria (CNPJ, Email, Telefone, Nome, Numero_Endereco, CEP_Endereco, Complemento_Endereco, Logadouro_Endereco, Bairro_Endereco, Cidade_Endereco) VALUES
('12345678000100', 'livraria1@email.com', '85977770000', 'Livraria Central', 789, '63902-000', NULL, 'Rua dos Livros', 'Centro', 'Quixadá'),
('98765432000100', 'livraria2@email.com', '85966660000', 'Livraria do Saber', 159, '63903-000', 'Próx. à escola', 'Av. do Conhecimento', 'Universitário', 'Quixadá'),
('11223344000100', 'livraria3@email.com', '85955550000', 'Livraria Cultura', 753, '63904-000', NULL, 'Rua das Artes', 'Cultural', 'Quixadá'),
('22334455000100', 'livraria4@email.com', '85944440000', 'Livraria Moderna', 951, '63905-000', NULL, 'Av. Tecnológica', 'Inovação', 'Quixadá'),
('33445566000100', 'livraria5@email.com', '85933330000', 'Livraria Leitura', 357, '63906-000', 'Em frente ao shopping', 'Rua das Letras', 'Literário', 'Quixadá'),
('44556677000100', 'livraria6@email.com', '85922220000', 'Livraria Acadêmica', 852, '63907-000', NULL, 'Av. dos Estudantes', 'Universitário', 'Quixadá'),
('55667788000100', 'livraria7@email.com', '85911110000', 'Livraria do Povo', 456, '63908-000', NULL, 'Rua Popular', 'Centro', 'Quixadá'),
('66778899000100', 'livraria8@email.com', '85900000000', 'Livraria do Autor', 654, '63909-000', NULL, 'Rua dos Escritores', 'Cultural', 'Quixadá'),
('77889900000100', 'livraria9@email.com', '85899990000', 'Livraria Digital', 123, '63910-000', NULL, 'Av. Online', 'Tecnológico', 'Quixadá'),
('88990011000100', 'livraria10@email.com', '85888880000', 'Livraria Conectada', 369, '63911-000', '2º Andar', 'Rua da Informação', 'Inovação', 'Quixadá');

INSERT INTO Livro (ID_produto, ISBN, Titulo, Autor, Editora, Edicao, DataDePublicacao, Preco) VALUES
(1, '978-85-333-0227-2', 'O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'Editora XYZ', 1, '1943-04-06', 39.90),
(2, '978-85-555-1234-5', 'Dom Casmurro', 'Machado de Assis', 'Editora ABC', 3, '1899-01-01', 29.90),
(3, '978-85-777-4567-8', '1984', 'George Orwell', 'Companhia das Letras', 2, '1949-06-08', 42.50),
(4, '978-85-111-8765-4', 'A Revolução dos Bichos', 'George Orwell', 'Editora Beta', 1, '1945-08-17', 35.00),
(5, '978-85-444-2345-6', 'O Senhor dos Anéis', 'J.R.R. Tolkien', 'HarperCollins', 2, '1954-07-29', 89.90),
(6, '978-85-666-7890-1', 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Rocco', 1, '1997-06-26', 49.90),
(7, '978-85-123-4567-8', 'Percy Jackson e o Ladrão de Raios', 'Rick Riordan', 'Intrínseca', 1, '2005-06-28', 39.90),
(8, '978-85-987-6543-2', 'O Hobbit', 'J.R.R. Tolkien', 'HarperCollins', 3, '1937-09-21', 59.90),
(9, '978-85-222-1111-3', 'Cem Anos de Solidão', 'Gabriel García Márquez', 'Record', 4, '1967-05-30', 45.00),
(10, '978-85-555-6789-0', 'A Metamorfose', 'Franz Kafka', 'Companhia das Letras', 1, '1915-10-15', 25.90);

INSERT INTO Estoque (CNPJ, ID_produto, Quantidade) VALUES
-- Livraria Central
('12345678000100', 1, 10),  -- O Pequeno Príncipe
('12345678000100', 5, 5),   -- O Senhor dos Anéis

-- Livraria do Saber
('98765432000100', 2, 8),   -- Dom Casmurro
('98765432000100', 6, 6),   -- Harry Potter e a Pedra Filosofal

-- Livraria Cultura
('11223344000100', 3, 7),   -- 1984
('11223344000100', 7, 10),  -- Percy Jackson e o Ladrão de Raios

-- Livraria Moderna
('22334455000100', 4, 4),   -- A Revolução dos Bichos
('22334455000100', 8, 3),   -- O Hobbit

-- Livraria Leitura
('33445566000100', 9, 6),   -- Cem Anos de Solidão
('33445566000100', 10, 8),  -- A Metamorfose

-- Livraria Acadêmica
('44556677000100', 1, 4),   -- O Pequeno Príncipe
('44556677000100', 3, 5),   -- 1984

-- Livraria do Povo
('55667788000100', 2, 7),   -- Dom Casmurro
('55667788000100', 4, 6),   -- A Revolução dos Bichos

-- Livraria do Autor
('66778899000100', 5, 8),   -- O Senhor dos Anéis
('66778899000100', 6, 9),   -- Harry Potter e a Pedra Filosofal

-- Livraria Digital
('77889900000100', 7, 12),  -- Percy Jackson e o Ladrão de Raios
('77889900000100', 9, 7),   -- Cem Anos de Solidão

-- Livraria Conectada
('88990011000100', 8, 10),  -- O Hobbit
('88990011000100', 10, 6);  -- A Metamorfose


INSERT INTO Pedido (CodigoPedido, StatusPedido, StatusPagamento, DataEHora, Entregadora) VALUES
(201, 'Aguardando pagamento', 'Pendente', '2024-02-01 10:15:00', 'Correios'),
(202, 'Pedido enviado', 'Pago', '2024-02-02 14:30:00', 'Transportadora Rápida'),
(203, 'Entregue', 'Pago', '2024-02-03 16:45:00', 'Correios'),
(204, 'Cancelado', 'Reembolsado', '2024-02-04 08:00:00', 'Transportadora Rápida'),
(205, 'Aguardando pagamento', 'Pendente', '2024-02-05 11:20:00', 'Correios'),
(206, 'Pedido enviado', 'Pago', '2024-02-06 09:45:00', 'Transportadora Rápida'),
(207, 'Entregue', 'Pago', '2024-02-07 13:10:00', 'Correios'),
(208, 'Aguardando pagamento', 'Pendente', '2024-02-08 15:50:00', 'Transportadora Rápida'),
(209, 'Pedido enviado', 'Pago', '2024-02-09 17:05:00', 'Correios'),
(210, 'Entregue', 'Pago', '2024-02-10 12:30:00', 'Transportadora Rápida'),
(211, 'Aguardando pagamento', 'Pendente', '2024-02-11 14:10:00', 'Correios'),
(212, 'Pedido enviado', 'Pago', '2024-02-12 10:20:00', 'Transportadora Rápida'),
(213, 'Entregue', 'Pago', '2024-02-13 16:00:00', 'Correios'),
(214, 'Aguardando pagamento', 'Pendente', '2024-02-14 09:35:00', 'Transportadora Rápida'),
(215, 'Pedido enviado', 'Pago', '2024-02-15 18:20:00', 'Correios');


INSERT INTO Pedidos_Criados (CPF, CodigoPedido) VALUES
('12345678900', 201),
('98765432100', 202),
('11223344556', 203),
('55667788990', 204),
('66778899001', 205),
('99887766554', 206),
('22334455667', 207),
('33445566778', 208),
('44556677889', 209),
('55667788991', 210),
('12345678900', 211),
('98765432100', 212),
('11223344556', 213),
('55667788990', 214),
('66778899001', 215);


INSERT INTO Pedidos_Recebidos (CNPJ, CodigoPedido) VALUES
('12345678000100', 201),  -- Livraria Central
('98765432000100', 202),  -- Livraria do Saber
('11223344000100', 203),  -- Livraria Cultura
('22334455000100', 204),  -- Livraria Moderna
('33445566000100', 205),  -- Livraria Leitura
('44556677000100', 206),  -- Livraria Acadêmica
('55667788000100', 207),  -- Livraria do Povo
('66778899000100', 208),  -- Livraria do Autor
('77889900000100', 209),  -- Livraria Digital
('88990011000100', 210),  -- Livraria Conectada
('12345678000100', 211),  -- Livraria Central
('98765432000100', 212),  -- Livraria do Saber
('11223344000100', 213),  -- Livraria Cultura
('22334455000100', 214),  -- Livraria Moderna
('33445566000100', 215);  -- Livraria Leitura


INSERT INTO Livros_Recebidos (ID_produto, CodigoPedido, Quantidade) VALUES
(1, 201, 2),  -- O Pequeno Príncipe no pedido 201
(2, 202, 1),  -- Dom Casmurro no pedido 202
(3, 203, 3),  -- 1984 no pedido 203
(4, 204, 1),  -- A Revolução dos Bichos no pedido 204
(5, 205, 2),  -- O Senhor dos Anéis no pedido 205
(6, 206, 1),  -- Harry Potter e a Pedra Filosofal no pedido 206
(7, 207, 2),  -- Percy Jackson e o Ladrão de Raios no pedido 207
(8, 208, 1),  -- O Hobbit no pedido 208
(9, 209, 3),  -- Cem Anos de Solidão no pedido 209
(10, 210, 1), -- A Metamorfose no pedido 210
(1, 211, 2),  -- O Pequeno Príncipe no pedido 211
(2, 212, 2),  -- Dom Casmurro no pedido 212
(3, 213, 1),  -- 1984 no pedido 213
(4, 214, 1),  -- A Revolução dos Bichos no pedido 214
(5, 215, 2);  -- O Senhor dos Anéis no pedido 215

INSERT INTO Cartao (CPF, Numero, DataVencimento, CVV) VALUES
('12345678900', '4111111111111111', '2026-12-01', 123),
('98765432100', '5500000000000004', '2025-07-01', 456),
('11223344556', '6011000990139424', '2024-11-01', 789),
('55667788990', '3530111333300000', '2027-05-01', 321),
('66778899001', '30569309025904', '2026-08-01', 654);

INSERT INTO Livros_Avaliados (CPF, ID_produto, Resenha, Estrelas) VALUES
('12345678900', 1, 'Um livro maravilhoso e cheio de metáforas incríveis!', 5), -- O Pequeno Príncipe
('98765432100', 2, 'Clássico da literatura brasileira. Vale muito a pena!', 4), -- Dom Casmurro
('11223344556', 3, 'Uma distopia assustadora e realista. Recomendo!', 5), -- 1984
('55667788990', 4, 'A crítica social presente na obra é muito interessante.', 4), -- A Revolução dos Bichos
('66778899001', 5, 'Fantástico! Tolkien criou um universo incrível.', 5), -- O Senhor dos Anéis
('99887766554', 6, 'Um ótimo começo para a saga de Harry Potter.', 5), -- Harry Potter e a Pedra Filosofal
('22334455667', 7, 'Aventura emocionante, ótimo para adolescentes.', 4), -- Percy Jackson e o Ladrão de Raios
('33445566778', 8, 'A história é um pouco lenta, mas muito rica.', 4), -- O Hobbit
('44556677889', 9, 'Um clássico latino-americano indispensável.', 5), -- Cem Anos de Solidão
('55667788991', 10, 'Um conto perturbador e reflexivo.', 4); -- A Metamorfose

INSERT INTO Checkpoint (CodigoPedido, Local, DataEHora) VALUES
(201, 'Centro de Distribuição - Fortaleza', '2024-02-02 08:30:00'),
(202, 'Unidade de Transporte - Quixadá', '2024-02-03 12:45:00'),
(203, 'Saiu para entrega', '2024-02-04 09:00:00'),
(204, 'Entregue ao destinatário', '2024-02-05 16:20:00'),
(205, 'Aguardando retirada', '2024-02-06 10:00:00'),
(206, 'Chegou na cidade de destino', '2024-02-07 13:30:00'),
(207, 'Centro de Distribuição - Sobral', '2024-02-08 14:15:00'),
(208, 'Saiu para entrega', '2024-02-09 07:50:00'),
(209, 'Entrega realizada com sucesso', '2024-02-10 18:00:00'),
(210, 'Pacote retornado ao remetente', '2024-02-11 11:30:00');

INSERT INTO Genero (ID_produto, Genero) VALUES
(1, 'Infantil'),
(2, 'Romance'),
(3, 'Ficção Científica'),
(4, 'Sátira'),
(5, 'Fantasia'),
(6, 'Fantasia'),
(7, 'Aventura'),
(8, 'Fantasia'),
(9, 'Realismo Mágico'),
(10, 'Filosofia');