create table produtos(
	ownerkey integer primary key auto_increment,
    nome varchar(50),
    categoria varchar(50),
    descricao varchar(255),
    imagem blob,
    preco integer,
    promocao boolean,
    quantidade integer,
    volume integer
);