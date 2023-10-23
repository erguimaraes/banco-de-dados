create database elystudiohair
default character set utf16
default collate utf16_general_ci;

 CREATE TABLE cliente (
    id INT NOT NULL AUTO_INCREMENT,
    Nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    agendamento DATE,
    pacotista CHAR(1),
    procedimento VARCHAR(20),
    qtdproduto FLOAT,
    sexo ENUM('M', 'F'),
    PRIMARY KEY (id)
) DEFAULT CHARSET = utf16;


insert into cliente
(Id,nome, nascimento, agendamento, pacotista, procedimento,qtdproduto,sexo)
values
(DEFAULT,'sandra','1986-02-15','2023-11-11','s','corte','4.0','F');


select* from cliente





