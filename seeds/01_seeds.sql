INSERT INTO users 
(name, email, password)
VALUES 
('John Cena', 'john_cena@wwe.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), ('Guy Fierri', 'guy_fierri@chimichangas.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, cover_photo_url,  cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'WWE HOUSE', 'Description', 'url', 'url', 5, 5, 5, 5, 'USA', 'Street', 'city', 'province', 'VVV111', TRUE), 
(2, 'HOT HOUSE', 'Description', 'url', 'url', 5, 5, 1, 1, 'USA', 'Street', 'city', 'province', 'VVV111', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-01-04', '2019-02-01', 1, 1),
('2021-10-01', '2021-10-14', 1, 1);
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 17, 10, 'Message'), (2, 2, 18, 9, 'Message');