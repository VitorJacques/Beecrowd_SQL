-- Selecionando as colunas pedidas--

SELECT 
    NAME,
-- Extraindo o dia e transformando date em int --
    CAST(EXTRACT(DAY FROM PAYDAY) AS INTEGER) AS DAY

-- Escolhendo de qual tabela traremos as informações --    
FROM LOAN 





