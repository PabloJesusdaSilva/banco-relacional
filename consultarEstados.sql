SELECT * FROM states 

SELECT 
   nome as 'Nome do Estado', 
   sigla 
FROM states
WHERE region = 'Sul'

SELECT 
   nome, 
   region,
   populacao 
FROM states
WHERE populacao <= 12
ORDER BY populacao DESC