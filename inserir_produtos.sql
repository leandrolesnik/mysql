-- Selecionando a tabela produtos
SELECT * FROM bootquimsoulbreja.produtos;
-- Inserindo um produto na tabela produto
insert into produtos(ownerKey, nome, categoria,descricao,imagem,preco,promocao,quantidade,volume) 
values(null, "Johnnie Walker", "Whisky", "Double Black", "blob", 304, false, 4, 1000);

