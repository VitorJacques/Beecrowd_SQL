-- Selecionando a coluna pedida--
SELECT
    COUNT(VALUE_TABLE) AS MOST_FREQUENT_VALUE

-- Escolhendo de qual tabela traremos as informações --    
FROM VALUE_TABLE


-- Fazendo o agrupamento para responder o questionamento --
GROUP BY VALUE_TABLE

-- Ordernando a tabela por uma coluna --
ORDER BY VALUE_TABLE DESC

--Pegando somente a primeira linha--
LIMIT 1





