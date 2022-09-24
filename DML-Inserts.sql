use LojaTodo6;

insert into
Produtos (descricao, marca, cor, valor, tamanho, categoria)
values
( 'CAMISETA SLIM EM ALGODÃO MANGA CURTA COM ESTAMPA GEOMÉTRICA', 'REQUEST', 'BRANCO', '49.90', 'P', 'CAMISETA'),
( 'CAMISA EM LINHO MANGA LONGA LISA', 'MARFINNO', 'PRETO', '119.90', 'M', 'CAMISA'),
( 'CALÇA SKINNY EM JEANS', 'MARFINNO', 'PRETO', '119.90', 'M', 'CAMISA'),
( 'CAMISA MANGA CURTA EM ALGODÃO COM BORDADO NO PEITO', 'MARFINNO', 'AZUL', '49.90', 'M', 'CAMISA'),
( 'CAMISETA SLIM BÁSICA EM ALGODÃO MANGA CURTA', 'MARFINNO', 'BRANCO', '29.90', 'M', 'CAMISETA'),
( 'BLUSÃO HELANCA COM FECHAMENTO FRONTAL POR ZÍPER', 'BLUESTEEL', 'VERMELHO', '119.90', 'GG', 'BLUSÃO'),
( 'CALÇA JEANS SLIM BÁSICA', 'BLUESTEEL', 'AZUL', '129.90', 'PP', 'CALÇA'),
( 'CAMISA CANELADA MANGA LONGA', 'REQUEST', 'AZUL', '79.90', 'M', 'CAMISA'),
( 'CAMISA LISTRADA COM BOLSO', 'REQUEST', 'BRANCO', '59.90', 'G', 'CAMISA'),
( 'JAQUETA JEANS BÁSICA', 'BLUESTEEL', 'AZUL', '129.90', 'GG', 'JAQUETA'),
( 'CALÇA JOGGUER CAMUFLADA', 'MARFINNO', 'PRETO', '149.90', 'M', 'CALÇA'),
( 'BOMBER COM ZIPER', 'REQUEST', 'AZUL', '219.90', 'P', 'BOMBER'),
( 'CALÇA RETA LISA', 'MARFINNO', 'BRANCO', '139.90', 'G', 'CALÇA'),
( 'CAMISETA ESTAMPADA MANGA CURTA', 'REQUEST', 'VERMELHO', '49.90', 'PP', 'CAMISETA'),
( 'CAMISETA SLIM BÁSICA EM ALGODÃO MANGA CURTA', 'BLUESTEEL', 'PRETO', '39.90', 'PP', 'CAMISETA');


insert into
CLientes (cpf, nome, telefone, endereco)
values
( '02122852895', 'Paulo Estêvão de Andrade', '85999665233', 'Avenida Hermógenes de Assis Feijó, 888'),
( '69250333030', 'Helena Luiza Andrea Teixeira', '41995227808', 'Avenida Carneiro de Mendonça, 251'),
( '74744868061', 'Calebe Benjamin Souza', '87999235222', 'Rua A , 12'),
( '35324614041', 'Murilo Benedito Ian Porto', '84982225237', 'Avenida Princesa Isabel, 270'),
( '03246789088', 'Victor Eduardo Caleb Melo', '11999665455', 'Rua Thereza Viventin Salvador, 502'),
( '05927144039', 'Luís Thales Baptista', '11992541789', 'Avenida Blumenau, 174'),
( '92243482037', 'João Pereira da Silva', '4792458749', 'Travessa Quartorze, 889'),
( '93282780079', 'Joana Cláudia da Mota', '84999665211', 'Rua Ita, 1200'),
( '90329219081', 'Matheus Manoel Bernardo Novaes', '88999665212', 'Travessa Estrela Dalva, 824'),
( '67711242077', 'Daniel Renan Peixoto', '85922665217', 'Rua Coronel Pacífico, 1789')
;

-- 15 produtos, 10 clientes, e 30 avaliações.

insert into
Avaliacoes	(nota, `data`,id_cliente,id_produto)
 value
(5,'2021-09-11',2,1),
('8','2022-01-21',1,2),
('9','2021-03-12',8,2),
('6','2022-05-15',6,2),
('7','2021-06-01',5,6),
('3','2021-12-09',2,6),
('4','2022-07-18',7,6),
('4','2022-03-17',6,6),
('8','2021-05-16',9,1),
('10','2022-09-15',10,2),
('1','2022-09-16',10,1),
('1','2022-05-19',6,1),
('7','2021-01-03',3,1),
('10','2022-02-05',3,1),
('7','2022-05-05',2,1),
('8','2021-08-09',10,1),
('6','2020-09-07',9,2),
('4','2021-09-04',8,3),
('7','2021-04-06',7,4),
('5','2020-01-03',6,5),
('10','2022-01-09',5,6),
('1','2021-03-01',4,7),
('3','2022-04-10',3,9),
('3','2020-03-10',2,10),
('7','2021-02-18',1,11),
('8','2022-05-07',1,12),
('9','2022-06-08',1,13),
('1','2021-07-02',2,14),
('5','2022-08-30',7,15),
('10','2021-01-25',7,1);
