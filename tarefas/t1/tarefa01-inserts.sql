-- Inserindo dados na tabela funcionario
INSERT INTO funcionario (codigo, nome, sexo, dt_nasc, salario, cod_depto)
VALUES 
  (1, 'João Silva', 'M', '1990-01-01', 5000.00, 1),
  (2, 'Maria Santos', 'F', '1991-02-02', 4500.00, 2),
  (3, 'Pedro Souza', 'M', '1992-03-03', 6000.00, 3),
  (4, 'Ana Oliveira', 'F', '1993-04-04', 5500.00, 1),
  (5, 'Lucas Vieira', 'M', '1994-05-05', 7000.00, 2);

-- Inserindo dados na tabela departamento
INSERT INTO departamento (codigo, descricao, cod_gerente)
VALUES 
  (1, 'TI', 1),
  (2, 'RH', 2),
  (3, 'Compras', 3),
  (4, 'Vendas', 4),
  (5, 'Financeiro', 5);

-- Inserindo dados na tabela projeto
INSERT INTO projeto (codigo, nome, descricao, cod_depto, cod_responsavel, data_inicio, data_fim)
VALUES 
  (1, 'Projeto A', 'Descrição do Projeto A', 1, 1, '2022-01-01', '2022-06-30'),
  (2, 'Projeto B', 'Descrição do Projeto B', 2, 2, '2022-02-01', '2022-07-31'),
  (3, 'Projeto C', 'Descrição do Projeto C', 3, 3, '2022-03-01', '2022-08-31'),
  (4, 'Projeto D', 'Descrição do Projeto D', 4, 4, '2022-04-01', '2022-09-30'),
  (5, 'Projeto E', 'Descrição do Projeto E', 5, 5, '2022-05-01', '2022-10-31');

-- Inserindo dados na tabela atividade
INSERT INTO atividade (codigo, nome, descricao, cod_responsavel, data_inicio, data_fim)
VALUES 
  (1, 'Atividade 1', 'Descrição da Atividade 1', 1, '2022-01-01', '2022-02-28'),
  (2, 'Atividade 2', 'Descrição da Atividade 2', 2, '2022-02-01', '2022-03-31'),
  (3, 'Atividade 3', 'Descrição da Atividade 3', 3, '2022-03-01', '2022-04-30'),
  (4, 'Atividade 4', 'Descrição da Atividade 4', 4, '2022-04-01', '2022-05-31'),
  (5, 'Atividade 5', 'Descrição da Atividade 5', 5, '2022-05-01', '2022-06-30');
