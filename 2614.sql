-- Selecionando as colunas pedidas--

SELECT
    A.NAME,
    B.RENTALS_DATE

-- Escolhendo de qual tabela traremos as informações --    
FROM CUSTOMERS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN RENTALS AS B
ON A.ID = B.ID_CUSTOMERS

-- Fazendo o filtro para responder o questionamento e trasformando variavel date em str--
WHERE CAST(B.RENTALS_DATE AS VARCHAR) LIKE '2016-09-%'









