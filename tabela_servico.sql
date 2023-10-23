CREATE TABLE servico (
    id_servico INT AUTO_INCREMENT PRIMARY KEY,
    tipo_servico VARCHAR(50),
    produtos_utilizados TEXT,
    tempo_procedimento TIME,
    finalidade_servico VARCHAR(100),
    observacao TEXT
);
INSERT INTO servico 
(id_servico, tipo_servico, produtos_utilizados, tempo_procedimento, finalidade_servico, observacao)
VALUES 
(default, 'pintura', 'tinta capilar', '50', 'tinturaria', 'N/A');

select* from servico