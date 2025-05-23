CREATE TABLE academic_info (
  student_id INTEGER,
  average_gpa REAL,
  weekly_study_hours REAL,
  course_load_rating INTEGER,
  FOREIGN KEY (student_id) REFERENCES students(student_id)
);
INSERT INTO academic_info VALUES (1.0, 3.14, 19.4, 8.0);
INSERT INTO academic_info VALUES (2.0, 3.77, 29.7, 2.0);
INSERT INTO academic_info VALUES (3.0, 3.11, 25.9, 9.0);
INSERT INTO academic_info VALUES (4.0, 3.44, 21.1, 7.0);
INSERT INTO academic_info VALUES (5.0, 3.61, 7.7, 4.0);
INSERT INTO academic_info VALUES (6.0, 3.98, 7.7, 4.0);
INSERT INTO academic_info VALUES (7.0, 3.21, 5.1, 8.0);
INSERT INTO academic_info VALUES (8.0, 3.61, 38.9, 4.0);
INSERT INTO academic_info VALUES (9.0, 3.93, 5.2, 6.0);
INSERT INTO academic_info VALUES (10.0, 3.89, 8.6, 5.0);
INSERT INTO academic_info VALUES (11.0, 2.28, 16.0, 3.0);
INSERT INTO academic_info VALUES (12.0, 2.81, 33.3, 10.0);
INSERT INTO academic_info VALUES (13.0, 2.65, 38.7, 2.0);
INSERT INTO academic_info VALUES (14.0, 2.17, 32.7, 9.0);
INSERT INTO academic_info VALUES (15.0, 3.27, 29.2, 10.0);
INSERT INTO academic_info VALUES (16.0, 3.47, 23.2, 9.0);
INSERT INTO academic_info VALUES (17.0, 3.7, 8.0, 1.0);
INSERT INTO academic_info VALUES (18.0, 2.25, 38.5, 10.0);
INSERT INTO academic_info VALUES (19.0, 3.75, 31.5, 3.0);
INSERT INTO academic_info VALUES (20.0, 3.29, 27.4, 8.0);
INSERT INTO academic_info VALUES (21.0, 3.41, 31.6, 6.0);
INSERT INTO academic_info VALUES (22.0, 3.82, 30.3, 5.0);
INSERT INTO academic_info VALUES (23.0, 3.25, 27.3, 5.0);
INSERT INTO academic_info VALUES (24.0, 2.67, 39.3, 6.0);
INSERT INTO academic_info VALUES (25.0, 3.65, 36.6, 7.0);
INSERT INTO academic_info VALUES (26.0, 2.73, 27.6, 1.0);
INSERT INTO academic_info VALUES (27.0, 2.07, 29.3, 9.0);
INSERT INTO academic_info VALUES (28.0, 3.66, 6.8, 3.0);
INSERT INTO academic_info VALUES (29.0, 2.69, 28.4, 4.0);
INSERT INTO academic_info VALUES (30.0, 3.55, 6.5, 10.0);
INSERT INTO academic_info VALUES (31.0, 2.73, 25.6, 1.0);
INSERT INTO academic_info VALUES (32.0, 3.72, 40.0, 10.0);
INSERT INTO academic_info VALUES (33.0, 2.44, 24.5, 3.0);
INSERT INTO academic_info VALUES (34.0, 3.95, 21.6, 2.0);
INSERT INTO academic_info VALUES (35.0, 3.56, 15.9, 2.0);
INSERT INTO academic_info VALUES (36.0, 2.23, 9.2, 1.0);
INSERT INTO academic_info VALUES (37.0, 3.13, 30.6, 8.0);
INSERT INTO academic_info VALUES (38.0, 3.97, 11.7, 3.0);
INSERT INTO academic_info VALUES (39.0, 2.94, 9.0, 3.0);
INSERT INTO academic_info VALUES (40.0, 2.36, 19.8, 6.0);
INSERT INTO academic_info VALUES (41.0, 2.97, 32.8, 8.0);
INSERT INTO academic_info VALUES (42.0, 3.02, 31.1, 9.0);
INSERT INTO academic_info VALUES (43.0, 3.48, 6.9, 9.0);
INSERT INTO academic_info VALUES (44.0, 3.4, 20.9, 4.0);
INSERT INTO academic_info VALUES (45.0, 2.81, 23.3, 5.0);
INSERT INTO academic_info VALUES (46.0, 2.44, 27.6, 2.0);
INSERT INTO academic_info VALUES (47.0, 3.29, 27.8, 9.0);
INSERT INTO academic_info VALUES (48.0, 2.84, 17.8, 8.0);
INSERT INTO academic_info VALUES (49.0, 2.26, 24.6, 3.0);
INSERT INTO academic_info VALUES (50.0, 3.8, 21.8, 9.0);
INSERT INTO academic_info VALUES (51.0, 3.38, 36.0, 3.0);
INSERT INTO academic_info VALUES (52.0, 3.37, 23.6, 9.0);
INSERT INTO academic_info VALUES (53.0, 3.65, 20.4, 2.0);
INSERT INTO academic_info VALUES (54.0, 3.06, 19.2, 10.0);
INSERT INTO academic_info VALUES (55.0, 3.63, 25.0, 9.0);
INSERT INTO academic_info VALUES (56.0, 3.0, 33.1, 8.0);
INSERT INTO academic_info VALUES (57.0, 2.13, 23.8, 9.0);
INSERT INTO academic_info VALUES (58.0, 2.81, 28.2, 5.0);
INSERT INTO academic_info VALUES (59.0, 2.99, 30.8, 2.0);
INSERT INTO academic_info VALUES (60.0, 3.44, 23.2, 8.0);
INSERT INTO academic_info VALUES (61.0, 2.21, 19.9, 6.0);
INSERT INTO academic_info VALUES (62.0, 2.28, 35.7, 8.0);
INSERT INTO academic_info VALUES (63.0, 2.53, 19.6, 5.0);
INSERT INTO academic_info VALUES (64.0, 2.53, 21.2, 10.0);
INSERT INTO academic_info VALUES (65.0, 3.46, 39.7, 2.0);
INSERT INTO academic_info VALUES (66.0, 2.5, 5.0, 6.0);
INSERT INTO academic_info VALUES (67.0, 3.27, 11.5, 5.0);
INSERT INTO academic_info VALUES (68.0, 2.99, 18.4, 5.0);
INSERT INTO academic_info VALUES (69.0, 3.15, 37.6, 1.0);
INSERT INTO academic_info VALUES (70.0, 3.68, 7.5, 2.0);
INSERT INTO academic_info VALUES (71.0, 2.81, 5.3, 8.0);
INSERT INTO academic_info VALUES (72.0, 3.54, 6.8, 3.0);
INSERT INTO academic_info VALUES (73.0, 2.84, 8.1, 10.0);
INSERT INTO academic_info VALUES (74.0, 2.71, 6.3, 3.0);
INSERT INTO academic_info VALUES (75.0, 3.92, 21.8, 8.0);
INSERT INTO academic_info VALUES (76.0, 2.37, 25.3, 8.0);
INSERT INTO academic_info VALUES (77.0, 2.18, 14.5, 2.0);
INSERT INTO academic_info VALUES (78.0, 3.54, 18.9, 8.0);
INSERT INTO academic_info VALUES (79.0, 2.14, 8.2, 1.0);
INSERT INTO academic_info VALUES (80.0, 3.67, 16.8, 6.0);
INSERT INTO academic_info VALUES (81.0, 2.87, 23.3, 8.0);
INSERT INTO academic_info VALUES (82.0, 3.83, 30.6, 3.0);
INSERT INTO academic_info VALUES (83.0, 3.44, 5.1, 8.0);
INSERT INTO academic_info VALUES (84.0, 3.22, 21.4, 1.0);
INSERT INTO academic_info VALUES (85.0, 3.9, 15.4, 9.0);
INSERT INTO academic_info VALUES (86.0, 2.79, 34.8, 9.0);
INSERT INTO academic_info VALUES (87.0, 3.91, 30.0, 5.0);
INSERT INTO academic_info VALUES (88.0, 2.27, 25.6, 10.0);
INSERT INTO academic_info VALUES (89.0, 2.97, 14.7, 4.0);
INSERT INTO academic_info VALUES (90.0, 2.54, 36.9, 6.0);
INSERT INTO academic_info VALUES (91.0, 3.08, 6.6, 7.0);
INSERT INTO academic_info VALUES (92.0, 2.32, 8.8, 5.0);
INSERT INTO academic_info VALUES (93.0, 3.68, 18.7, 10.0);
INSERT INTO academic_info VALUES (94.0, 3.69, 9.4, 9.0);
INSERT INTO academic_info VALUES (95.0, 3.91, 38.5, 3.0);
INSERT INTO academic_info VALUES (96.0, 2.31, 32.9, 7.0);
INSERT INTO academic_info VALUES (97.0, 3.25, 14.1, 10.0);
INSERT INTO academic_info VALUES (98.0, 2.95, 25.6, 10.0);
INSERT INTO academic_info VALUES (99.0, 2.69, 39.4, 5.0);
INSERT INTO academic_info VALUES (100.0, 2.7, 35.9, 7.0);