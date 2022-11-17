SELECT p.city, COUNT(res.*) AS total_reservations
FROM properties p
JOIN reservations res
ON p.id = res.property_id
GROUP BY p.city
ORDER BY COUNT(res.*) DESC;