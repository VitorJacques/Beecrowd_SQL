-- Selecionando as colunas pedidas--
SELECT
	MAX(TEMPERATURE) AS TEMPERATURE,
	COUNT(TEMPERATURE) AS NUMBER_OF_RECORDS

-- Escolhendo de qual tabela traremos as informações --    
FROM RECORDS

-- Agrupando a tabela por mark --  
GROUP BY MARK

-- Ordenando a tabela de a acordo com uma determinada coluna--
ORDER BY MARK




