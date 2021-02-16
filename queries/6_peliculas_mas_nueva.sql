  
SELECT reparto.actor FROM reparto
WHERE id IN
(SELECT id FROM peliculas
 ORDER BY fecha DESC LIMIT 1);