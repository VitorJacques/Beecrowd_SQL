-- Selecionando as colunas pedidas--
SELECT 
    A.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM PRODUCTS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN PROVIDERS AS B
ON A.ID_PROVIDERS = B.ID

-- Fazendo o filtro para responder o questionamento --
WHERE( A.AMOUNT BETWEEN 10 AND 20) AND LEFT(B.NAME, 1) = 'P'






