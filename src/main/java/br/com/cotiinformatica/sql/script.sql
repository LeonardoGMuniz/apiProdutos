create database bd_apiprodutos;
use bd_apiprodutos;



create table fornecedor(

id       integer  auto_incremente primary key, 

razaoSocial    varchar(100)     not null,

cnpj     varchar (20)           not null 


);


create table produto(
 id            integer    auto_increment primary key,
 nome          varchar(100)          not null,
 preco         double                not null,
 quantidade   integer                not null , 
  fornecedor_id integer               not null,
  
  foreign key (fornecedor_id)
   references  fornecedor(id)


);



insert into fornecedor (razaoSocial, cnpj) values
('ByteZone Ltda.', '12345678901234'),
('TechNest S.A.', '56789012345678'),
('DataDen Informática LTDA', '90123456789012'),
('Circuit Central Comércio de Eletrônicos', '34567890123456');

select * from fornecedor;


