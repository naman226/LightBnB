INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 9306, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142'),
(2, 'Blank corner', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2076485.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2085555/pexels-photo-2085555.jpeg', 10000, 4, 3, 7, 'Canada', '513 Powov Grove', 'Jaebvap', 'Alberta', '74937'),
(3, 'Habit mix', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2906436.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086909/pexels-photo-2086909.jpeg', 6800, 2, 3, 5, 'Canada', '340 Dokto Park', 'Upfufa', 'Ontario', '98375'),
(4, 'Fun glad', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-8965324.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/203232/pexels-photo-203232.jpeg', 15000, 8, 7, 9, 'Canada', '1650 Hejto Center', 'Tofina', 'British Columbia', '34867');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 1),
('2019-01-04', '2019-02-01', 1, 2),
('2021-10-01', '2021-10-14 ', 4, 3),
('2014-10-21', '2014-10-21', 3, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 4, 1, 4, 'messgae'),
(4, 1, 3, 5, 'messgae'),
(1, 3, 2, 2, 'messgae'),
(3, 2, 4, 3, 'messgae');
