-- Selecionando as colunas pedidas--
SELECT
	A.YEAR,
	B.NAME AS SANDER,
	C.NAME AS RECEIVER

-- Escolhendo de qual tabela traremos as informações --    
FROM PACKAGES AS A

-- Juntando  a tabela para complementar as informações --  
LEFT JOIN USERS AS B
ON A.ID_USER_SENDER = B.ID
LEFT JOIN USERS AS C
ON A.ID_USER_RECEIVER = C.ID

-- Fazendo o filtro para responder o questionamento --
WHERE (UPPER(B.ADDRESS) <> 'TAIWAN' AND UPPER(C.ADDRESS) <> 'TAIWAN') AND (UPPER(A.COLOR) = 'BLUE' OR YEAR = 2015)

-- Ordernando a tabela por year em forma decrescente--
ORDER BY A.YEAR DESC
















