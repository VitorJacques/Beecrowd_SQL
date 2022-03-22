-- Selecionando as colunas pedidas--
SELECT
    A.CPF,
    A.ENOME,
    B.DNOME

-- Escolhendo de qual tabela traremos as informações --    
FROM EMPREGADOS AS A

-- Juntando  as tabelas para complementar as informações --  
LEFT JOIN DEPARTAMENTOS AS B
ON A.DNUMERO = B.DNUMERO
LEFT JOIN TRABALHA AS C
ON A.CPF = C.CPF_EMP
LEFT JOIN PROJETOS AS D
ON C.PNUMERO = D.PNUMERO

-- Fazendo o filtro para responder o questionamento --
WHERE D.PNUMERO IS NULL

-- Ordernando a tabela por uma coluna --
ORDER BY A.CPF










