-- Selecionando as colunas pedidas--
SELECT
B.DEPARTAMENTO AS "Nome Departamento",
COUNT(A.NOME) AS "Numero de Empregados",
ROUND(AVG(A."Salario Bruto"- B."Total Desconto"),2) AS "Media Salarial",
MAX(A."Salario Bruto"- B."Total Desconto") AS "Maior Salario",
MIN(A."Salario Bruto"- B."Total Desconto") AS "Menor Salario"

-- Criando a tabela que vamos retirar as informações --    
FROM
(SELECT
C.NOME,
SUM(COALESCE(B.VALOR,0)) AS "Salario Bruto"
FROM EMP_VENC AS A
LEFT JOIN VENCIMENTO AS B
ON B.COD_VENC = A.COD_VENC
RIGHT JOIN EMPREGADO AS C
ON A.MATR = C.MATR
GROUP BY C.NOME) AS A
LEFT JOIN 
(SELECT
D.NOME AS DEPARTAMENTO, 
C.NOME,
SUM(COALESCE(B.VALOR,0)) AS "Total Desconto"
FROM EMP_DESC AS A
LEFT JOIN DESCONTO AS B
ON A.COD_DESC = B.COD_DESC
RIGHT JOIN EMPREGADO AS C
ON A.MATR = C.MATR
LEFT JOIN DEPARTAMENTO AS D
ON C.LOTACAO = D.COD_DEP 
GROUP BY C.NOME,DEPARTAMENTO) AS B
ON A.NOME = B.NOME

--Agrupando os dados departamento--
GROUP BY "Nome Departamento"

--Ordenando em decrescente os dados por media --
ORDER BY "Media Salarial" DESC












