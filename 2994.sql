-- Selecionando as colunas pedidas--
SELECT
	C.NAME,
--Calculando o salario--
	ROUND(SUM(((HOURS*150)*(1+B.BONUS/100))),1) AS SALARY

-- Escolhendo de qual tabela traremos as informações --    
FROM ATTENDANCES AS A

-- Juntando  a tabela para complementar as informações --
LEFT JOIN WORK_SHIFTS AS B
ON A.ID_WORK_SHIFT = B.ID
LEFT JOIN DOCTORS AS C
ON A.ID_DOCTOR = C.ID

-- Fazendo o agrupamento para responder o questionamento --
GROUP BY C.NAME

-- Ordernando a tabela por uma coluna --
ORDER BY SALARY DESC

