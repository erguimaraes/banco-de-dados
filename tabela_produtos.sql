CREATE TABLE produto (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    marca VARCHAR(50),
    validade DATE,
    funcao VARCHAR(100),
    ingredientes TEXT,
    quantidade INT
);

insert into produto
(id_produto,marca, validade, funcao, ingredientes, quantidade)
values
(default,'Codicionador','2025-08-02','nutrição', 'N/A', '350');

select* from produto