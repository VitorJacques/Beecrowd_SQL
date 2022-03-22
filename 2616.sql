-- Selecionando as colunas pedidas--
SELECT
    A.ID,
    A.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM CUSTOMERS AS A

-- Juntando  a tabela para complementar as informações --  
LEFT JOIN LOCATIONS AS B
ON A.ID = B.ID_CUSTOMERS

-- Fazendo o filtro para responder o questionamento --
WHERE B.LOCATIONS_DATE IS NULL

-- Ordernando a tabela por uma coluna --
ORDER BY A.ID










