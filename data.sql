INSERT INTO resume (id, title)
VALUES (1, 'Manager');
INSERT INTO resume (id, title)
VALUES (2, 'Art director');
INSERT INTO resume (id, title)
VALUES (3, 'Electrical engineer');
INSERT INTO resume (id, title)
VALUES (4, 'Lawyer');
INSERT INTO resume (id, title)
VALUES (5, 'Detective');
INSERT INTO resume (id, title)
VALUES (6, 'Waiter');
INSERT INTO resume (id, title)
VALUES (7, 'Batman');
INSERT INTO resume (id, title)
VALUES (8, 'Vice-president');
INSERT INTO resume (id, title)
VALUES (9, 'Financial director');
INSERT INTO resume (id, title)
VALUES (10, 'Sales manager');
INSERT INTO resume (id, title)
VALUES (11, 'Surgeon');
INSERT INTO resume (id, title)
VALUES (12, 'Veterinarian');
INSERT INTO resume (id, title)
VALUES (13, 'Secretary');
INSERT INTO resume (id, title)
VALUES (14, 'Pawnbroker');
INSERT INTO resume (id, title)
VALUES (15, 'Barman');

INSERT INTO employer (id, name)
VALUES (1, 'Apple');
INSERT INTO employer (id, name)
VALUES (2, 'Glencore');
INSERT INTO employer (id, name)
VALUES (3, 'AmerisourceBergen');
INSERT INTO employer (id, name)
VALUES (4, 'Foxconn');
INSERT INTO employer (id, name)
VALUES (5, 'Trafigura');
INSERT INTO employer (id, name)
VALUES (6, 'Cigna');
INSERT INTO employer (id, name)
VALUES (7, 'JPMorgan Chase');
INSERT INTO employer (id, name)
VALUES (8, 'Verizon');
INSERT INTO employer (id, name)
VALUES (9, 'Marathon Petroleum');
INSERT INTO employer (id, name)
VALUES (10, 'ExxonMobil');
INSERT INTO employer (id, name)
VALUES (11, 'McKesson');

INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (1, 'Lawyer', 4, '2020-01-08', null, null, false, 1);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (2, 'Financial director', 8, '2020-05-28', 985.5, 1651.84, false, 3);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (3, 'Barman', 19, '2019-11-05', 485.5, 651.84, true, 4);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (4, 'Sales manager', 17, '2020-01-22', 985.5, 1651.84, false, 2);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (5, 'Secretary', 12, '2020-03-24', 485.5, 651.84, false, 11);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (6, 'Surgeon', 8, '2020-07-09', 6085.53, 6051.84, true, 9);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (7, 'Batman', 6, '2020-02-02', null, null, false, 7);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (8, 'Financial director', 9, '2020-10-03', 4985.53, 5651.24, false, 10);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (9, 'Secretary', 9, '2020-06-19', 1189.57, 1259.84, true, 3);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (10, 'Vice-president', 6, '2020-11-15', null, null, true, 8);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (11, 'Waiter', 5, '2020-04-13', 985.5, 651.84, false, 2);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (12, 'Electrical engineer', 15, '2020-01-08', 985.5, 651.84, false, 1);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (13, 'Detective', 8, '2020-11-18', 735.6, 859.84, false, 5);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (14, 'Lawyer', 21, '2020-03-27', 985.5, 1251.84, false, 4);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (15, 'Art director', 19, '1999-01-08', 1985.5, 2651.84, false, 6);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (16, 'Veterinarian', 6, '2019-09-03', 985.5, 1051.84, false, 11);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (17, 'Veterinarian', 3, '2019-09-05', null, null, false, 9);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (18, 'Financial director', 9, '2020-10-03', null, null, false, 3);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (19, 'Secretary', 29, '2020-04-19', null, null, true, 3);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (20, 'Vice-president', 16, '2020-02-15', null, null, true, 1);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (21, 'Lawyer', 4, '2020-04-08', null, null, false, 11);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (22, 'Financial director', 8, '2020-05-28', null, null, false, 1);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (23, 'Barman', 19, '2019-11-05', null, null, true, 9);
INSERT INTO vacancy
(id, title, area_id, created, compensation_from, compensation_to, compensation_gross, employer_id)
VALUES (24, 'Sales manager', 17, '2020-01-22', null, null, false, 7);

