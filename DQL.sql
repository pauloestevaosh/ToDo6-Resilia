use LojaTodo6;

-- Quais são os 3 produtos mais caros?

SELECT 
    descricao as Descrição, valor as Preço
FROM
    produtos
ORDER BY valor DESC
LIMIT 3;

-- Quantas avaliações cada cliente realizou?

SELECT 
    clientes.nome as 'Nome do Cliente', COUNT(avaliacoes.id_avaliacao) as `Quantidade de Avaliações`
FROM
    clientes
        LEFT JOIN
    avaliacoes USING (id_cliente)
GROUP BY id_cliente;

-- Qual a média das avaliações de cada produto?

SELECT 
    produtos.id_produto,
    produtos.descricao as " Descrição produto",
    AVG(avaliacoes.nota) "Média das Notas"
FROM
    produtos
        LEFT JOIN
    avaliacoes USING (id_produto)
    group by produtos.id_produto;


-- Qual a data de avaliação mais recente de cada produto?

select max(`data`) as "Data mais recente" from avaliacoes;

-- Quais as clientes cujo o nome se inicia com Joana?

SELECT 
    nome AS Joanas
FROM
    clientes
WHERE
    nome LIKE 'Joana%';

-- Qual o produto que recebeu a menor avaliação?

SELECT 
    produtos.descricao, MIN(avaliacoes.nota) AS 'Menor Nota'
FROM
    produtos
        INNER JOIN
    avaliacoes USING (id_produto);

-- Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias,liste-os como “Avaliação desatualizada”?

SELECT 
    produtos.descricao as 'Avaliação Desatualizada', max(avaliacoes.`data`) as ultima
    
FROM
    produtos
        INNER JOIN
    avaliacoes USING (id_produto)
 group by produtos.descricao
   having datediff(current_date() , ultima ) > 30


