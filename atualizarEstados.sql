UPDATE states
SET nome = 'Maranhão'
WHERE sigla = 'MA'

SELECT est.nome FROM states est 
WHERE sigla = 'MA'

UPDATE states
SET 
   nome = 'Paraná', 
   populacao = 11.32
WHERE sigla =  'PR'

SELECT 
   est.nome, 
   sigla, 
   populacao FROM states est 
WHERE sigla = 'PR'