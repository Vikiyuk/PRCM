SELECT p.id AS pilot_id, p.first_name AS pilot_first_name, p.last_name AS pilot_last_name, AVG(ps.rating) AS average_passenger_rating FROM pilots p LEFT JOIN passengers ps ON p.id = ps.pilots_id GROUP BY p.id, p.first_name, p.last_name;