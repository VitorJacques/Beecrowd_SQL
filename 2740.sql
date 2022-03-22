-- Selecionando as colunas pedidas--
SELECT
-- Criando a coluna de acordo com as condições impostas pelo problema--
	CASE
		WHEN POSITION < 4 THEN CONCAT('Podium: ',TEAM)
		ELSE CONCAT('Demoted: ',TEAM)
	END AS name

-- Escolhendo de qual tabela traremos as informações --    
FROM LEAGUE


-- Fazendo o filtro para responder o questionamento --

WHERE POSITION <4 OR POSITION>13








