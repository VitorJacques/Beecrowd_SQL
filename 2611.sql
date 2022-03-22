-- Selecionando as colunas pedidas--

SELECT
    A.ID,
    A.NAME

-- Escolhendo de qual tabela traremos as informações --    
FROM MOVIES AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN GENRES AS B
ON A.ID_GENRES = B.ID

-- Fazendo o filtro para responder o questionamento--
WHERE B.DESCRIPTION = 'Action'







