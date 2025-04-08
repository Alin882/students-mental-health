CREATE TABLE mental_health_surveys (
  survey_id INTEGER,
  student_id INTEGER,
  stress_level INTEGER,
  anxiety_level INTEGER,
  depression_level INTEGER,
  date_taken TEXT,
  PRIMARY KEY (survey_id),
  FOREIGN KEY (student_id) REFERENCES students(student_id)
);
INSERT INTO mental_health_surveys VALUES (1, 1, 5, 5, 4, '2024-01-01');
INSERT INTO mental_health_surveys VALUES (2, 2, 3, 6, 9, '2024-01-02');
INSERT INTO mental_health_surveys VALUES (3, 3, 1, 7, 6, '2024-01-03');
INSERT INTO mental_health_surveys VALUES (4, 4, 4, 3, 3, '2024-01-04');
INSERT INTO mental_health_surveys VALUES (5, 5, 5, 10, 1, '2024-01-05');
INSERT INTO mental_health_surveys VALUES (6, 6, 7, 3, 4, '2024-01-06');
INSERT INTO mental_health_surveys VALUES (7, 7, 1, 5, 9, '2024-01-07');
INSERT INTO mental_health_surveys VALUES (8, 8, 3, 6, 3, '2024-01-08');
INSERT INTO mental_health_surveys VALUES (9, 9, 2, 9, 9, '2024-01-09');
INSERT INTO mental_health_surveys VALUES (10, 10, 9, 5, 7, '2024-01-10');
INSERT INTO mental_health_surveys VALUES (11, 11, 10, 1, 4, '2024-01-11');
INSERT INTO mental_health_surveys VALUES (12, 12, 6, 4, 3, '2024-01-12');
INSERT INTO mental_health_surveys VALUES (13, 13, 10, 5, 10, '2024-01-13');
INSERT INTO mental_health_surveys VALUES (14, 14, 3, 10, 5, '2024-01-14');
INSERT INTO mental_health_surveys VALUES (15, 15, 8, 10, 5, '2024-01-15');
INSERT INTO mental_health_surveys VALUES (16, 16, 8, 5, 3, '2024-01-16');
INSERT INTO mental_health_surveys VALUES (17, 17, 2, 7, 9, '2024-01-17');
INSERT INTO mental_health_surveys VALUES (18, 18, 6, 4, 4, '2024-01-18');
INSERT INTO mental_health_surveys VALUES (19, 19, 7, 1, 5, '2024-01-19');
INSERT INTO mental_health_surveys VALUES (20, 20, 2, 5, 4, '2024-01-20');
INSERT INTO mental_health_surveys VALUES (21, 21, 10, 7, 5, '2024-01-21');
INSERT INTO mental_health_surveys VALUES (22, 22, 2, 10, 7, '2024-01-22');
INSERT INTO mental_health_surveys VALUES (23, 23, 10, 10, 9, '2024-01-23');
INSERT INTO mental_health_surveys VALUES (24, 24, 1, 6, 7, '2024-01-24');
INSERT INTO mental_health_surveys VALUES (25, 25, 8, 5, 5, '2024-01-25');
INSERT INTO mental_health_surveys VALUES (26, 26, 1, 4, 10, '2024-01-26');
INSERT INTO mental_health_surveys VALUES (27, 27, 9, 2, 10, '2024-01-27');
INSERT INTO mental_health_surveys VALUES (28, 28, 6, 4, 7, '2024-01-28');
INSERT INTO mental_health_surveys VALUES (29, 29, 7, 10, 10, '2024-01-29');
INSERT INTO mental_health_surveys VALUES (30, 30, 10, 10, 5, '2024-01-30');
INSERT INTO mental_health_surveys VALUES (31, 31, 7, 3, 3, '2024-01-31');
INSERT INTO mental_health_surveys VALUES (32, 32, 10, 10, 7, '2024-02-01');
INSERT INTO mental_health_surveys VALUES (33, 33, 3, 1, 2, '2024-02-02');
INSERT INTO mental_health_surveys VALUES (34, 34, 2, 8, 9, '2024-02-03');
INSERT INTO mental_health_surveys VALUES (35, 35, 9, 5, 10, '2024-02-04');
INSERT INTO mental_health_surveys VALUES (36, 36, 8, 4, 10, '2024-02-05');
INSERT INTO mental_health_surveys VALUES (37, 37, 10, 8, 1, '2024-02-06');
INSERT INTO mental_health_surveys VALUES (38, 38, 7, 7, 6, '2024-02-07');
INSERT INTO mental_health_surveys VALUES (39, 39, 9, 2, 7, '2024-02-08');
INSERT INTO mental_health_surveys VALUES (40, 40, 4, 1, 8, '2024-02-09');
INSERT INTO mental_health_surveys VALUES (41, 41, 4, 4, 10, '2024-02-10');
INSERT INTO mental_health_surveys VALUES (42, 42, 1, 8, 9, '2024-02-11');
INSERT INTO mental_health_surveys VALUES (43, 43, 8, 2, 2, '2024-02-12');
INSERT INTO mental_health_surveys VALUES (44, 44, 3, 3, 10, '2024-02-13');
INSERT INTO mental_health_surveys VALUES (45, 45, 7, 1, 2, '2024-02-14');
INSERT INTO mental_health_surveys VALUES (46, 46, 2, 1, 5, '2024-02-15');
INSERT INTO mental_health_surveys VALUES (47, 47, 2, 3, 5, '2024-02-16');
INSERT INTO mental_health_surveys VALUES (48, 48, 7, 5, 6, '2024-02-17');
INSERT INTO mental_health_surveys VALUES (49, 49, 6, 3, 3, '2024-02-18');
INSERT INTO mental_health_surveys VALUES (50, 50, 3, 1, 8, '2024-02-19');
INSERT INTO mental_health_surveys VALUES (51, 51, 9, 1, 1, '2024-02-20');
INSERT INTO mental_health_surveys VALUES (52, 52, 10, 8, 6, '2024-02-21');
INSERT INTO mental_health_surveys VALUES (53, 53, 6, 10, 4, '2024-02-22');
INSERT INTO mental_health_surveys VALUES (54, 54, 10, 2, 1, '2024-02-23');
INSERT INTO mental_health_surveys VALUES (55, 55, 10, 3, 7, '2024-02-24');
INSERT INTO mental_health_surveys VALUES (56, 56, 6, 2, 9, '2024-02-25');
INSERT INTO mental_health_surveys VALUES (57, 57, 1, 3, 4, '2024-02-26');
INSERT INTO mental_health_surveys VALUES (58, 58, 4, 7, 4, '2024-02-27');
INSERT INTO mental_health_surveys VALUES (59, 59, 10, 1, 6, '2024-02-28');
INSERT INTO mental_health_surveys VALUES (60, 60, 6, 10, 3, '2024-02-29');
INSERT INTO mental_health_surveys VALUES (61, 61, 6, 8, 6, '2024-03-01');
INSERT INTO mental_health_surveys VALUES (62, 62, 5, 10, 7, '2024-03-02');
INSERT INTO mental_health_surveys VALUES (63, 63, 1, 10, 10, '2024-03-03');
INSERT INTO mental_health_surveys VALUES (64, 64, 8, 10, 10, '2024-03-04');
INSERT INTO mental_health_surveys VALUES (65, 65, 5, 2, 3, '2024-03-05');
INSERT INTO mental_health_surveys VALUES (66, 66, 5, 3, 7, '2024-03-06');
INSERT INTO mental_health_surveys VALUES (67, 67, 7, 9, 3, '2024-03-07');
INSERT INTO mental_health_surveys VALUES (68, 68, 4, 7, 2, '2024-03-08');
INSERT INTO mental_health_surveys VALUES (69, 69, 6, 4, 10, '2024-03-09');
INSERT INTO mental_health_surveys VALUES (70, 70, 4, 10, 4, '2024-03-10');
INSERT INTO mental_health_surveys VALUES (71, 71, 3, 5, 8, '2024-03-11');
INSERT INTO mental_health_surveys VALUES (72, 72, 7, 2, 9, '2024-03-12');
INSERT INTO mental_health_surveys VALUES (73, 73, 8, 8, 7, '2024-03-13');
INSERT INTO mental_health_surveys VALUES (74, 74, 4, 4, 1, '2024-03-14');
INSERT INTO mental_health_surveys VALUES (75, 75, 2, 9, 3, '2024-03-15');
INSERT INTO mental_health_surveys VALUES (76, 76, 10, 5, 9, '2024-03-16');
INSERT INTO mental_health_surveys VALUES (77, 77, 3, 9, 1, '2024-03-17');
INSERT INTO mental_health_surveys VALUES (78, 78, 1, 4, 9, '2024-03-18');
INSERT INTO mental_health_surveys VALUES (79, 79, 8, 10, 8, '2024-03-19');
INSERT INTO mental_health_surveys VALUES (80, 80, 3, 5, 1, '2024-03-20');
INSERT INTO mental_health_surveys VALUES (81, 81, 10, 9, 6, '2024-03-21');
INSERT INTO mental_health_surveys VALUES (82, 82, 7, 8, 5, '2024-03-22');
INSERT INTO mental_health_surveys VALUES (83, 83, 10, 3, 6, '2024-03-23');
INSERT INTO mental_health_surveys VALUES (84, 84, 5, 1, 10, '2024-03-24');
INSERT INTO mental_health_surveys VALUES (85, 85, 10, 3, 5, '2024-03-25');
INSERT INTO mental_health_surveys VALUES (86, 86, 5, 4, 6, '2024-03-26');
INSERT INTO mental_health_surveys VALUES (87, 87, 7, 2, 5, '2024-03-27');
INSERT INTO mental_health_surveys VALUES (88, 88, 9, 1, 5, '2024-03-28');
INSERT INTO mental_health_surveys VALUES (89, 89, 5, 7, 4, '2024-03-29');
INSERT INTO mental_health_surveys VALUES (90, 90, 1, 8, 3, '2024-03-30');
INSERT INTO mental_health_surveys VALUES (91, 91, 10, 7, 3, '2024-03-31');
INSERT INTO mental_health_surveys VALUES (92, 92, 10, 5, 4, '2024-04-01');
INSERT INTO mental_health_surveys VALUES (93, 93, 1, 1, 9, '2024-04-02');
INSERT INTO mental_health_surveys VALUES (94, 94, 2, 7, 2, '2024-04-03');
INSERT INTO mental_health_surveys VALUES (95, 95, 6, 7, 9, '2024-04-04');
INSERT INTO mental_health_surveys VALUES (96, 96, 9, 9, 1, '2024-04-05');
INSERT INTO mental_health_surveys VALUES (97, 97, 8, 3, 1, '2024-04-06');
INSERT INTO mental_health_surveys VALUES (98, 98, 5, 9, 5, '2024-04-07');
INSERT INTO mental_health_surveys VALUES (99, 99, 1, 1, 6, '2024-04-08');
INSERT INTO mental_health_surveys VALUES (100, 100, 7, 1, 6, '2024-04-09');