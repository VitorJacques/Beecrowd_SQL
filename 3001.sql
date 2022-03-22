-- Selecionando as colunas pedidas--
SELECT
	A.NAME AS TYPE, 
    CASE
        WHEN TYPE = 'A' THEN  20.0
        WHEN TYPE = 'B' THEN  70.0
        WHEN TYPE = 'C' THEN  530.5
    END AS PRICE

-- Escolhendo a tabela que vamos retirar as informações --    
FROM PRODUCTS AS A

--Ordenando em decrescente os dados por type e id --
ORDER BY A.TYPE, A.ID DESC















