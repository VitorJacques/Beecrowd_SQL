-- Selecionando as colunas pedidas--
SELECT 
    ID,
    PASSWORD,
--Aplicando a codificação--    
    MD5(PASSWORD)

-- Escolhendo de qual tabela traremos as informações --    

FROM ACCOUNT



