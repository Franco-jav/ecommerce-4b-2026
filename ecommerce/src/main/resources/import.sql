-- CATEGORIA
INSERT INTO categoria (id, nome, descricao) VALUES (1, 'Eletrônicos', 'Produtos eletrônicos em geral');
INSERT INTO categoria (id, nome, descricao) VALUES (2, 'Livros', 'Livros de diversos gêneros');
INSERT INTO categoria (id, nome, descricao) VALUES (3, 'Roupas', 'Vestuário masculino e feminino');
INSERT INTO categoria (id, nome, descricao) VALUES (4, 'Alimentos', 'Produtos alimentícios');
INSERT INTO categoria (id, nome, descricao) VALUES (5, 'Brinquedos', 'Brinquedos infantis');

-- PRODUTO (assumindo id, nome, descricao, preco, categoria_id)
INSERT INTO produto (id, nome, descricao, preco, categoria_id) VALUES (1, 'Smartphone', 'Celular Android 128GB', 1500.00, 1);
INSERT INTO produto (id, nome, descricao, preco, categoria_id) VALUES (2, 'Notebook', 'Notebook 8GB RAM SSD 256GB', 3200.00, 1);
INSERT INTO produto (id, nome, descricao, preco, categoria_id) VALUES (3, 'Dom Casmurro', 'Livro clássico de Machado de Assis', 35.90, 2);
INSERT INTO produto (id, nome, descricao, preco, categoria_id) VALUES (4, 'Camiseta', 'Camiseta 100% algodão', 49.90, 3);
INSERT INTO produto (id, nome, descricao, preco, categoria_id) VALUES (5, 'Boneca', 'Boneca articulada', 89.90, 5);

-- CLIENTE
INSERT INTO cliente (id, nome, email, telefone) VALUES (1, 'João Silva', 'joao.silva@email.com', '11999990001');
INSERT INTO cliente (id, nome, email, telefone) VALUES (2, 'Maria Souza', 'maria.souza@email.com', '11999990002');
INSERT INTO cliente (id, nome, email, telefone) VALUES (3, 'Pedro Santos', 'pedro.santos@email.com', '11999990003');
INSERT INTO cliente (id, nome, email, telefone) VALUES (4, 'Ana Oliveira', 'ana.oliveira@email.com', '11999990004');
INSERT INTO cliente (id, nome, email, telefone) VALUES (5, 'Carlos Pereira', 'carlos.pereira@email.com', '11999990005');

-- PEDIDO
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (1, '2026-01-10 10:30:00', 'CONCLUIDO', 1500.00, 1);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (2, '2026-02-15 14:00:00', 'PENDENTE', 3200.00, 2);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (3, '2026-03-20 09:15:00', 'CONCLUIDO', 35.90, 3);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (4, '2026-04-05 16:45:00', 'CANCELADO', 49.90, 4);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (5, '2026-05-25 11:20:00', 'CONCLUIDO', 89.90, 5);

-- ITEM_PEDIDO
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 1, 1500.00, 1, 1);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (2, 1, 3200.00, 2, 2);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (3, 1, 35.90, 3, 3);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (4, 1, 49.90, 4, 4);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (5, 1, 89.90, 5, 5);

-- PAGAMENTO
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (1, 1500.00, '2026-01-10 10:35:00', 'APROVADO', 'CARTAO_CREDITO', 1);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (2, 3200.00, '2026-02-15 14:05:00', 'PENDENTE', 'BOLETO', 2);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (3, 35.90, '2026-03-20 09:20:00', 'APROVADO', 'PIX', 3);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (4, 49.90, '2026-04-05 16:50:00', 'CANCELADO', 'CARTAO_DEBITO', 4);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (5, 89.90, '2026-05-25 11:25:00', 'APROVADO', 'PIX', 5);