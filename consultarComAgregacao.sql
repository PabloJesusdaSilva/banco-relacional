SELECT 
   region as 'Região',
   sum(populacao) as Total
FROM states
GROUP BY region
ORDER BY Total DESC

SELECT 
   sum(populacao) as Total
FROM states

SELECT 
   avg(populacao) as Total
FROM states