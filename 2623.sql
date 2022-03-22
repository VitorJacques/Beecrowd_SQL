-- Selecionando as colunas pedidas--
SELECT
    A.NAME,
    B.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM PRODUCTS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN CATEGORIES AS B
ON A.ID_CATEGORIES = B.ID

-- Fazendo o filtro para responder o questionamento--
WHERE A.AMOUNT > 100 AND B.ID IN (1,2,3,6,9)

-- Ordenando a tabela de a acordo com uma determinada coluna--
ORDER BY B.ID 





