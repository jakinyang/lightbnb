SELECT p.id, p.title, p.cost_per_night, AVG(pr.rating) AS average_rating
FROM properties p
JOIN property_reviews pr
ON pr.property_id = p.id
GROUP BY p.id
HAVING AVG(pr.rating) >= 4 AND p.city = 'Vancouver'
ORDER BY average_rating
LIMIT 10;