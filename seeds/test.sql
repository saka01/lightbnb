INSERT INTO users (name, email, password)
VALUES ('Saka', 'sakamoshood@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Roddy', 'roddy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Benji', 'Binyam@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,1,'Speklled lamp', 'here goes description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 5, 'Canada', 536, 'Bohbatev', 'Alberta', 83680, true), 
(2, 2,'Blank corner', 'here goes description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 85234, 6, 6, 7,'Canada', 651, 'Gennwezuj', 'Newfoundland', 44583, true),
(3, 4, 'Habit mix', 'here goes description', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg', 13644, 1, 7, 8,'Canada', 340, 'Upfufa', 'NOva Scotia', 29045, true);

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES (1, 3, 1, '2018-09-11', '2018-09-26'),(2, 2, 2, '2018-09-11', '2021-10-14'), (3, 4, 3, '2015-09-13', '2015-09-30');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 5, 10, 3, 'Here goes message.'),(1, 4, 1, 4, 'Here goes message2.'),(5, 6, 3, 5, 'Here goes message3.');
