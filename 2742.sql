-- Selecionando as colunas pedidas--
SELECT 
    A.NAME,
    ROUND((A.OMEGA * 1.618),3) AS FATOR_N

-- Escolhendo de qual tabela traremos as informações --    
FROM LIFE_REGISTRY AS A

-- Juntando  as tabelas para complementar as informações --  
INNER JOIN DIMENSIONS AS B
ON A.DIMENSIONS_ID = B.ID

-- Fazendo o filtro para responder o questionamento --
WHERE A.NAME LIKE 'Richard%' AND (B.NAME = 'C875' OR B.NAME = 'C774')

--Ordenando a tabela--
ORDER BY A.OMEGA



