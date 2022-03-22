-- Selecionando as colunas pedidas--
SELECT 
CONCAT(LEFT(A.CPF,3),'.',SUBSTRING(A.CPF,4,3),'.',SUBSTRING(A.CPF,7,3),'-',RIGHT(A.CPF,2)) AS CPF

-- Escolhendo de qual tabela traremos as informações --
FROM NATURAL_PERSON AS A

-- Juntando  a tabela para complementar as informações --
INNER JOIN CUSTOMERS AS B
ON A.ID_CUSTOMERS = B.ID