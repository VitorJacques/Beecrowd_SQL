-- Selecionando as colunas pedidas--
SELECT
    ID,
    NAME
-- Escolhendo de qual tabela traremos as informações --    
FROM
    PRODUCTS
-- Fazendo o filtro para responder o questionamento--   
WHERE PRICE < 10 OR PRICE > 100