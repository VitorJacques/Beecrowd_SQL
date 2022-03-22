-- Selecionando as colunas pedidas--

SELECT
    B.NAME,
    SUM(A.amount)

-- Escolhendo de qual tabela traremos as informações --    
FROM PRODUCTS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN categories AS B
ON A.ID_CATEGORIES = B.ID

-- Fazendo o agrupamento por nome para responder o questionamento--
GROUP BY B.NAME





