SELECT movies.id, movies.name 
FROM movies
INNER JOIN prices ON movies.id_prices = prices.id
Where prices.value < 2.00