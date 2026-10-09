CREATE TABLE fornecedor (
  id_fornecedor SERIAL PRIMARY KEY,
  nome varchar(255),
  cnpj varchar(18),
  telefone varchar(20)
);

SELECT * FROM fornecedor;



INSERT INTO fornecedor (nome, cnpj) VALUES ('Raul Enzo Nogueira','25.123.638/0001-40')


CREATE table cliente(
  id_cliente SERIAL PRIMARY KEY, 
  nome varchar(255),
  email varchar(255),
   cpf varchar(14)

);

SELECT * FROM cliente;

INSERT INTO cliente(nome, email, cpf) VALUES ('Emilia Tan','sugoku@gmail','641.805.689-26');

SELECT * FROM cliente;

 create table estoque(
id_estoque serial primary key,
quantidade int 
id_produto int 
id_forncedor int
 );

 create table produto(
  id_produto serial primary key,
  nome varchar (200)
  tendencia varchar (100)
  novidade boolean
  preco_base  numeric
  id_categoria int(8)
  id_loja int(8)
 );

 CREATE table loja(
  id_loja serial primary key,
  nome varchar(255)
  endereco
  
 )
