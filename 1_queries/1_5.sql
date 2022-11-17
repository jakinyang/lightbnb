SELECT res.id, p.title, res.start_date, p.cost_per_night, AVG(pr.rating) AS average_rating
FROM reservations res
JOIN properties p
ON res.property_id = p.id
JOIN property_reviews pr
ON pr.property_id = p.id
GROUP BY p.id, res.id
HAVING res.guest_id = 1
ORDER BY res.start_date
LIMIT 10;