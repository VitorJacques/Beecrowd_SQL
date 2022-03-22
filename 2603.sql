-- Selecionando as colunas pedidas--
SELECT 
    NAME,
    STREET
-- Escolhendo de qual tabela traremos as informações --
FROM
    CUSTOMERS
-- Fazendo o filtro para responder o questionamento--
WHERE CITY = 'Porto Alegre'