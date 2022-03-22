-- Selecionando as colunas pedidas--

SELECT
    A.ID,
    A.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM MOVIES AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN PRICES AS B
ON A.ID_PRICES = B.ID

-- Fazendo o filtro para responder o questionamento--
WHERE B.VALUE < 2.00









