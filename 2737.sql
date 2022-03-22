-- Selecionando as colunas pedidas--
SELECT
	NAME,
	CUSTOMERS_NUMBER

-- Escolhendo de qual tabela traremos as informações -- 
FROM LAWYERS

-- Fazendo o filtro para responder o questionamento--
WHERE CUSTOMERS_NUMBER = (SELECT MAX(CUSTOMERS_NUMBER) FROM LAWYERS) OR CUSTOMERS_NUMBER = (SELECT MIN(CUSTOMERS_NUMBER) FROM LAWYERS)

-- Ordenando a tabela de a acordo com uma determinada coluna--
ORDER BY CUSTOMERS_NUMBER DESC)

--Unindo as duas tabela para formartar a resposta--
UNION ALL

(-- Selecionando as informações pedidas--
SELECT
'Average',
CAST(AVG(CUSTOMERS_NUMBER) AS INTEGER)
-- Escolhendo de qual tabela traremos as informações --
FROM LAWYERS)
