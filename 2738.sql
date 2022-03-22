-- Selecionando as colunas pedidas--
SELECT
    A.NAME,
    ROUND(((B.MATH*2+B.SPECIFIC*3+B.PROJECT_PLAN*5)/10),2) AS AVG

-- Escolhendo de qual tabela traremos as informações --    
FROM CANDIDATE AS A

-- Juntando  a tabela para complementar as informações --  
INNER JOIN SCORE AS B
ON A.ID = B.CANDIDATE_ID

-- Ordenando a tabela de a acordo com uma determinada coluna--
ORDER BY AVG DESC




