CREATE TABLE fornecedor (
  id_fornecedor SERIAL PRIMARY KEY,
  nome varchar(255),
  cnpj varchar(18),
  telefone varchar(20)
);

SELECT * FROM fornecedor;



INSERT INTO fornecedor (nome, cnpj) VALUES ('Subaru Natsuki','25.123.638/0001-40')


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
quantidade int, 
id_produto int,
id_forncedor int
 );

 create table produto(
  id_produto serial primary key,
  nome varchar (200),
  tendencia varchar (100),
  novidade boolean,
  preco_base  numeric,
  id_categoria int(8),
  id_loja int(8)
 );

 create table venda( 
  id_venda serial primary key,
  data date,
  preco decimal,
  pedido bigint

 );

create table item_venda(
  id_item_venda serial primary key,
  id_produto bigint
);

create table carrinho(
  nome_produto varchar(255),
  valor decimal
);

create table pagamento(
  tipo varchar(200),
  valor decimal 
);

 CREATE table loja(
  id_loja serial primary key,
  nome varchar(255),
  endereco varchar(255)
);

CREATE TABLE Telefone_Cliente (
    id_telefone INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    ddd VARCHAR(3),
    numero VARCHAR(10) NOT NULL,
    tipo VARCHAR(15) DEFAULT 'Celular',
    CONSTRAINT fk_telefone_cliente FOREIGN KEY id_cliente
);













  

