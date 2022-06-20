create table PRODUTO (
  	id           int not null,
  	nome         varchar(100)  not null,
  	descricao    varchar(1000) null,
  	preco_compra decimal(9,2)  not null,
  	preco_venda  decimal(9,2)  not null,
  	quantidade   int           not null default 0,        
  	dt_cadastro  timestamp     not null,
   	primary key (id)
);