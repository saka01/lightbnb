SELECT properties.city as city, count(reservations.id) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY properties.city
ORDER BY count(reservations.*) DESC;