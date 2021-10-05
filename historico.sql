-- Selecionando a tabela historico
SELECT * FROM bootquimsoulbreja.historico;

-- Selecionando o nome do usuario e produto, usando o alias U para usuarios e P para produtos (ambos alias foram criados abaixo) do historico usando o alias H 
-- Eu coloco as nomeUsuario para apelidar o nome do campo diferente do nome na tabela original
select U.nome as nomeUsuario, P.nome as nomeProduto from historico H
-- Criando o alias e relacionando as tabelas usuarios com a tabela historico, usando o idUsuario de ambas.
inner join usuarios U on H.idUsuario = U.idUsuario
-- Criando o alias e relacionando as tabelas produtos com a tabela historico, usando o ownerKey de ambas.
inner join produtos P on H.ownerKey = P.ownerkey