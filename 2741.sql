-- Selecionando as colunas pedidas--
SELECT
    CONCAT('Approved: ',NAME) AS NAME,
    GRADE

-- Escolhendo de qual tabela traremos as informações --    
FROM STUDENTS

-- Fazendo o filtro para responder o questionamento --
WHERE GRADE >= 7

--Ordenando a tabela pela coluna GRADE em ordem decrescente--
ORDER BY GRADE DESC