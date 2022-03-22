-- Selecionando as colunas pedidas--
SELECT
    A.NAME,
    B.NAME,
    A.PRICE

-- Escolhendo de qual tabela traremos as informações --    
FROM PRODUCTS AS A

-- Juntando  as tabelas para complementar as informações --  
INNER JOIN PROVIDERS AS B
ON A.ID_PROVIDERS = B.ID
INNER JOIN CATEGORIES AS C
ON A.ID_CATEGORIES = C.ID

-- Fazendo o filtro para responder o questionamento --
WHERE A.PRICE > 1000 AND C.NAME = 'Super Luxury'






