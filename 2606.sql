-- Selecionando as colunas pedidas--

SELECT
    A.ID,
    A.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM PRODUCTS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN CATEGORIES AS B
ON A.ID_CATEGORIES = B.ID

-- Fazendo o filtro para responder o questionamento--
WHERE B.NAME LIKE 'super%'




