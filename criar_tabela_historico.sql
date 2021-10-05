create table historico(
	idUsuario integer,
    ownerKey integer,
    primary key (idUsuario, idProduto),
    
    constraint fk_Usuario foreign key (idUsuario) references usuarios(idUsuario),
    constraint fk_Produtos foreign key (ownerKey) references produtos(ownerKey)
);