SELECT 
   s.nome as Estado,
   c.nome as Cidade,
   region as Região
FROM states s, cidades c
WHERE s.id = c.estado_id;

SELECT 
   s.nome as Estado,
   c.nome as Cidade,
   region as Região
FROM states s
INNER JOIN cidades c ON s.id = c.estado_id