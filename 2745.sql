-- Selecionando as colunas pedidas--
SELECT 
    NAME,
    ROUND((SALARY * 0.1),2) AS TAX

-- Escolhendo de qual tabela traremos as informações --    
FROM PEOPLE

-- Fazendo o filtro para responder o questionamento--
WHERE SALARY > 3000







