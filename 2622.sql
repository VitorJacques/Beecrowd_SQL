-- Selecionando as colunas pedidas--
SELECT 
    A.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM CUSTOMERS AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN LEGAL_PERSON AS B
ON A.ID = B.ID_CUSTOMERS


