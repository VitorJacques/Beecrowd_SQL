-- Selecionando as colunas pedidas--
SELECT
    A.NAME,
    B.ID

-- Escolhendo de qual tabela traremos as informações --    
FROM CUSTOMERS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN ORDERS AS B
ON A.ID = B.ID_CUSTOMERS

-- Fazendo o filtro para responder o questionamento --
WHERE EXTRACT(YEAR FROM B.ORDERS_DATE) = 2016 AND EXTRACT(MONTH FROM B.ORDERS_DATE) < 7




