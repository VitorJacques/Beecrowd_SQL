-- Selecionando as colunas pedidas--
SELECT
    A.NAME,
    B.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM PRODUCTS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN PROVIDERS AS B
ON A.ID_PROVIDERS = B.ID

-- Fazendo o filtro para responder o questionamento --
WHERE B.NAME = 'Ajax SA'






