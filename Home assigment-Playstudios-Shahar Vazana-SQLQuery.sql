--Create and insert tables
CREATE TABLE video_features (
    video_id INT PRIMARY KEY,
    video_upload_date DATE,
    video_duration_seconds INT,
    video_language VARCHAR(50),
    video_quality VARCHAR(20)
)

CREATE TABLE video_count (
    video_id INT,
    date DATE,
    count INT,
	PRIMARY KEY (video_id,date)
    FOREIGN KEY (video_id) REFERENCES video_features(video_id)
)

INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (1, 16, 'chineese', '2017-09-11', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (2, 27, 'spanish', '2017-10-03', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (3, 30, 'spanish', '2017-10-06', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (4, 15, 'spanish', '2017-10-12', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (5, 19, 'chineese', '2017-09-14', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (6, 30, 'chineese', '2017-09-29', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (7, 15, 'spanish', '2017-10-11', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (8, 19, 'chineese', '2017-10-09', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (9, 18, 'chineese', '2017-09-17', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (10, 22, 'english', '2017-10-23', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (11, 26, 'english', '2017-10-12', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (12, 22, 'chineese', '2017-09-23', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (13, 18, 'english', '2017-09-03', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (14, 23, 'english', '2017-10-02', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (15, 23, 'english', '2017-10-24', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (16, 24, 'spanish', '2017-09-08', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (17, 22, 'english', '2017-09-18', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (18, 16, 'english', '2017-09-16', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (19, 24, 'chineese', '2017-10-08', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (20, 20, 'chineese', '2017-10-14', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (21, 18, 'english', '2017-09-29', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (22, 21, 'spanish', '2017-10-16', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (23, 26, 'spanish', '2017-10-29', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (24, 20, 'chineese', '2017-10-17', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (25, 30, 'spanish', '2017-10-08', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (26, 22, 'english', '2017-10-24', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (27, 30, 'spanish', '2017-10-03', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (28, 27, 'chineese', '2017-09-24', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (29, 27, 'spanish', '2017-10-20', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (30, 28, 'english', '2017-10-13', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (31, 26, 'chineese', '2017-09-29', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (32, 29, 'english', '2017-09-07', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (33, 21, 'english', '2017-10-17', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (34, 17, 'chineese', '2017-10-11', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (35, 24, 'english', '2017-10-14', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (36, 21, 'chineese', '2017-10-30', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (37, 27, 'english', '2017-09-14', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (38, 25, 'english', '2017-09-23', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (39, 24, 'english', '2017-10-11', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (40, 28, 'english', '2017-10-27', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (41, 24, 'chineese', '2017-10-24', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (42, 26, 'spanish', '2017-09-14', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (43, 20, 'spanish', '2017-09-13', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (44, 17, 'chineese', '2017-09-17', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (45, 19, 'chineese', '2017-09-19', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (46, 19, 'english', '2017-09-12', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (47, 29, 'chineese', '2017-10-15', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (48, 27, 'chineese', '2017-09-25', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (49, 28, 'chineese', '2017-10-20', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (50, 19, 'english', '2017-09-23', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (51, 18, 'chineese', '2017-09-19', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (52, 17, 'spanish', '2017-10-22', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (53, 25, 'spanish', '2017-09-16', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (54, 15, 'english', '2017-09-25', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (55, 25, 'chineese', '2017-10-10', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (56, 27, 'chineese', '2017-10-01', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (57, 15, 'spanish', '2017-09-25', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (58, 24, 'english', '2017-10-03', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (59, 16, 'spanish', '2017-10-06', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (60, 26, 'english', '2017-10-10', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (61, 23, 'spanish', '2017-10-27', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (62, 19, 'spanish', '2017-10-22', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (63, 28, 'english', '2017-10-09', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (64, 30, 'chineese', '2017-09-27', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (65, 30, 'spanish', '2017-09-14', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (66, 24, 'english', '2017-09-22', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (67, 30, 'chineese', '2017-10-07', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (68, 27, 'english', '2017-09-28', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (69, 16, 'chineese', '2017-09-14', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (70, 18, 'english', '2017-09-03', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (71, 28, 'english', '2017-09-17', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (72, 27, 'spanish', '2017-09-23', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (73, 25, 'chineese', '2017-09-03', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (74, 15, 'chineese', '2017-10-25', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (75, 22, 'spanish', '2017-09-20', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (76, 30, 'chineese', '2017-10-13', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (77, 30, 'spanish', '2017-09-13', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (78, 26, 'spanish', '2017-09-20', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (79, 30, 'chineese', '2017-09-27', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (80, 23, 'spanish', '2017-09-29', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (81, 23, 'chineese', '2017-09-09', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (82, 15, 'english', '2017-09-30', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (83, 20, 'spanish', '2017-09-10', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (84, 15, 'english', '2017-10-06', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (85, 21, 'spanish', '2017-10-24', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (86, 17, 'chineese', '2017-10-08', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (87, 21, 'spanish', '2017-10-10', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (88, 19, 'spanish', '2017-09-09', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (89, 20, 'english', '2017-09-26', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (90, 20, 'chineese', '2017-09-22', '360p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (91, 21, 'english', '2017-09-26', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (92, 26, 'english', '2017-10-30', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (93, 18, 'english', '2017-09-10', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (94, 22, 'spanish', '2017-09-06', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (95, 19, 'spanish', '2017-10-03', '720p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (96, 20, 'spanish', '2017-09-15', '240p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (97, 23, 'chineese', '2017-09-11', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (98, 28, 'chineese', '2017-10-22', '480p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (99, 26, 'spanish', '2017-10-21', '1080p');
INSERT INTO video_features (video_id, video_duration_seconds, video_language, video_upload_date, video_quality)
VALUES (100, 19, 'chineese', '2017-10-25', '360p');
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-23', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-15', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-04', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-25', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-17', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-03', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-14', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-30', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-25', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-22', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-06', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-10', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-11', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-08', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-29', 184);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-04', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-23', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-23', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-12', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-23', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-20', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-15', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-08', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-08', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-21', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-13', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-30', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-16', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-16', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-07', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-19', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-04', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-31', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-29', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-01', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-11', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-12', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-23', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-18', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-27', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-20', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-11', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-31', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-19', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-07', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-04', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-29', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-19', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-02', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-17', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-21', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-17', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-13', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-29', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-19', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-17', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-12', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-11', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-17', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-09', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-02', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-18', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-06', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-28', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-04', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-02', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-03', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-19', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-03', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-14', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-20', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-14', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-19', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-09-30', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-01', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-26', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-01', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-30', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-14', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-06', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-07', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-06', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-13', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-10', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-20', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-29', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-05', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-04', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-01', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-13', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-23', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-15', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-19', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-14', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-27', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-16', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-21', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-23', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-12', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-11', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-21', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-08', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-10', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-12', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-10', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-24', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-24', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-02', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-25', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-16', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-28', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-24', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-20', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-09', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-14', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-18', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-20', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-16', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-04', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-17', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-10', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-08', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-09', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-14', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-29', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-08', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-22', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-09', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-02', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-19', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-23', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-10-26', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-29', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-28', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-17', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-10', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-29', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-17', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-23', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-01', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-04', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-20', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-28', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-14', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-17', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-26', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-24', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-19', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-05', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-08', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-27', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-19', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-24', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-06', 169);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-25', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-04', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-09', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-11', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-26', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-19', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-20', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-29', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-30', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-08', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-26', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-21', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-06', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-10', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-11', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-21', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-06', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-19', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-27', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-03', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-02', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-09', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-06', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-20', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-28', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-30', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-22', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-12', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-26', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-16', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-12', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-30', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-06', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-09', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-18', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-09', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-31', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-13', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-20', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-09', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-10', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-14', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-23', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-18', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-15', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-03', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-19', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-03', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-26', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-28', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-23', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-27', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-20', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-24', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-29', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-12', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-31', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-29', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-29', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-09', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-01', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-18', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-06', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-18', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-31', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-10', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-08', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-21', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-24', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-30', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-16', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-29', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-21', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-01', 157);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-26', 169);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-10', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-26', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-26', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-18', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-28', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-09', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-22', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-03', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-09', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-06', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-09', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-26', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-24', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-29', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-10', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-20', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-19', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-12', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-19', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-26', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-19', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-13', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-12', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-06', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-21', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-28', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-21', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-12', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-07', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-15', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-24', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-17', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-23', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-12', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-02', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-09', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-14', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-31', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-11', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-19', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-22', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-04', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-17', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-07', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-26', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-11', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-08', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-30', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-23', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-17', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-28', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-17', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-30', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-17', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-14', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-14', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-25', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-01', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-13', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-29', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-26', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-09', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-21', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-13', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-13', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-07', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-07', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-05', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-20', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-22', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-17', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-09', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-21', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-30', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-11', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-24', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-24', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-05', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-02-01', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-25', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-19', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-07', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-21', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-12', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-11', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-26', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-25', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-25', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-16', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-14', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-16', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-31', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-02-03', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-31', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-22', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-08', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-09', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-26', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-09', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-16', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-07', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-04', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-27', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-06', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-08', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-26', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-04', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-30', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-25', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-31', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-15', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-19', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-16', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-18', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-24', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-06', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-28', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-29', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-05', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-13', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-02', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-30', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-20', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-20', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-13', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-11', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-14', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-14', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-22', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-03', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-04', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-20', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-12', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-05', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-16', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-23', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-03', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-11', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-22', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-16', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-09', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-18', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-11', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-28', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-19', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-02', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-29', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2018-01-03', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-23', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-26', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-10', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-07', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-03', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-14', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-08', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-01', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-11', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-08', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-19', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-04', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-24', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-10', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-01', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-15', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-20', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-11', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-12', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-29', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-30', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-03', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-03', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-03', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-25', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-15', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-02', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-16', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-10', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-18', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-15', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-04', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-07', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-11', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-05', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-31', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-13', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-30', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-05', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-22', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-02-04', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-25', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-11', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-22', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-15', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-16', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-26', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-21', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-04', 172);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-20', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-13', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-17', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-05', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-26', 175);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-21', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-08', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-09', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-28', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-07', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-29', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-21', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-08', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-18', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-19', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-30', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-25', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-31', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-16', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-22', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-03', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-08', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-19', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-07', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-11', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-17', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-23', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-02', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-27', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-05', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-27', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-08', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-09-27', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-09', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-03', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-14', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-28', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-28', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-20', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-13', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-12', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-30', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-11', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-02-05', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-04', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-04', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-25', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-22', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-19', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-14', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-31', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-24', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-19', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-13', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-25', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-26', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-04', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-24', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-06', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-10', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-01', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-06', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-26', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-07', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-16', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-08', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-13', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-25', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-11', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-13', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-23', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-05', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-28', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-16', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-15', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-15', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-25', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-23', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-05', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-08', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-19', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-11', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-07', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-13', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-23', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-31', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-30', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-11', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-31', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-03', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-16', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-20', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-14', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-28', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-23', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-19', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-20', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-11', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-16', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-02', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-28', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-24', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-21', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-01', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-02', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-24', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-22', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-13', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-23', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-05', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-04', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-26', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-31', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-11', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-27', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-27', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-18', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-23', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-29', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-12', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-12', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-30', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-17', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-21', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-20', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-16', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-20', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-02', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-01', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-11', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-12', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-15', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-31', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-15', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-19', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-21', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-06', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-19', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-06', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-08', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-20', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-08', 176);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-24', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-04', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-16', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-27', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-24', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-26', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-07', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-01', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-03', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-16', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-09', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-01', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-29', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-18', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-11', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-24', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-23', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-22', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-19', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-27', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2018-01-01', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-25', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-28', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-31', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-14', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-11', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-29', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-05', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-15', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-31', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-11', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-23', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-06', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-26', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-11', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-10', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-22', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-29', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-16', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-27', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-02', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-20', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-13', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-05', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-24', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-29', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-31', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-12', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-11', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-25', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-04', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-29', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-01', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-25', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-24', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-13', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-31', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-28', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-11', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-05', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-04', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-13', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-27', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-15', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-16', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-23', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-07', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-19', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-07', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-22', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-27', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-14', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-02', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-18', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-26', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-09', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-10', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-13', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-09', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-18', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-22', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-24', 165);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-15', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-14', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-19', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-27', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-15', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-16', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-23', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-19', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-10', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-27', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-08', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-26', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-12', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-14', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-20', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-23', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-09', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-11', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-01', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-27', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-10', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-03', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-11', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-17', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-03', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-15', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-27', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-20', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-01', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-25', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-19', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-08', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-20', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-26', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-30', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-07', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-17', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-29', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-26', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-03', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-09', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-05', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-23', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-02', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-06', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-08', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-16', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-17', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-06', 167);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-18', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-24', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-17', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-29', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-11', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-26', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-06', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-05', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-02-06', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-13', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-21', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-02', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-13', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-22', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-20', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-28', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-23', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-05', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-24', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-05', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-04', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-21', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-03', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-02-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-30', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-05', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-09', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-08', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-11', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-23', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-02', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-06', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-10', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-26', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-16', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-29', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-12', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-20', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-10', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-13', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-11', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-15', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-17', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-19', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-13', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-13', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-30', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-24', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-11', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-06', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-03', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-19', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-30', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-07', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-22', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-12', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-21', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-12', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-04', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-18', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-25', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-08', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-24', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-12', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-16', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-23', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-06', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-13', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-26', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-14', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-04', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-16', 168);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-23', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-08', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-13', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-28', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-31', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-01', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-06', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-14', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-19', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-09', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-30', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-06', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-02', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-25', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-11', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-19', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-28', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-03', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-18', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-17', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-07', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-28', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-26', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-31', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-22', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-09', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-20', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-31', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-30', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-03', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-17', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-30', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-29', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-13', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-28', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-24', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-10', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-02', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-06', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-15', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-16', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-27', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-27', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-27', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-11', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-05', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-09', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-12', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-14', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-15', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-05', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-14', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-18', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-28', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-14', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-17', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-18', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-28', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-19', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-12', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-28', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-20', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-23', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-02', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-08', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-16', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-08', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-08', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-16', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-10', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-11', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-12', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-03', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-29', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-05', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-06', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-03', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-21', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-10', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-06', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-16', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-25', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-13', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-04', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-04', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-03', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-11', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-24', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-05', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-14', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-25', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-17', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-17', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-07', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-03', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-13', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-14', 172);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-13', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-06', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-07', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-10', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-16', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-09', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2018-01-05', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-08', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-11', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-13', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-02', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-17', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-24', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-10', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-31', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-01', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-20', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-15', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-18', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-09', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-15', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-18', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-19', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-04', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-27', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-10', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-05', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-20', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-24', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-13', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-16', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-22', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-18', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-08', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-15', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-21', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-13', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-21', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-30', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-15', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-15', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-07', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-29', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-14', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-24', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-02-05', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-03', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-31', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-31', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-30', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-09-29', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-20', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-27', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-24', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-28', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-01', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-01', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-12', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-18', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-27', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-30', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-27', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-28', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-28', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-06', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-22', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-10', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-08', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-01', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-22', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-12', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-10', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-07', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-10', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-07', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-30', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-10', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-22', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-24', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-01', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-30', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-03', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-22', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-25', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-07', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-22', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-27', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-02', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-15', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-15', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-14', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-04', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-11', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-19', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-14', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-08', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-26', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-27', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-09', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-27', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-13', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-03', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-03', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-09', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-14', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-01', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-07', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-25', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-09', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-30', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-07', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-01', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-08', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-25', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-24', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-10-27', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-25', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-13', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-17', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-27', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-27', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-03', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-14', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-16', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-27', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-30', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-14', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-02', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-25', 7);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-22', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-02-03', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-03', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-02', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-08', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-09', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-24', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-10', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-03', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-10', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-17', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-21', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-21', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-06', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-21', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-19', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-19', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-17', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-03', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-19', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-14', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-04', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-08', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-24', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-02', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-21', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-27', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-02', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-31', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-04', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-17', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-10', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-11', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-20', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-05', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-30', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-28', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-19', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-09', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-14', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-09', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-14', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-09', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-02', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-17', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-08', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-15', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-18', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-29', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-25', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-27', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-06', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-12', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-02-06', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-08', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-23', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-01', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-05', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-01', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-11', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-11', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-03', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-24', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-08', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-24', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-16', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-20', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-14', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-30', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-13', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-24', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-03', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-07', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-18', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-08', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-11', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-29', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-26', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-13', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-02', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-12', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-14', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-24', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-28', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-02-04', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-03', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-15', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-28', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-04', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-01', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-07', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-09', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-02', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-20', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-30', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-24', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-22', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-06', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-17', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-30', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-22', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-04', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-08', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-29', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-15', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-15', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-18', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-17', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-08', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-12', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-07', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-16', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-26', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-22', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-24', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-18', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-26', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-09', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-05', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-22', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-10', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-29', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-14', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-30', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-20', 184);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-10-27', 175);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-24', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-17', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-26', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-02', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-06', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-29', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-08', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-17', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-22', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-31', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-01', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-26', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-05', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-06', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-11', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-29', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-19', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-16', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-18', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-08', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-26', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-08', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-16', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-17', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-02', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-04', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-12', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-23', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-15', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-04', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-20', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-01', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-01', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-09', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-04', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-03', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-02', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-12', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-02', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-24', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-27', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-13', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-03', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-21', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-06', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-10', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-14', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-08', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-17', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-01', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-15', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-23', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-06', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-23', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-30', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-15', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-15', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-18', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-30', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-16', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-04', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-14', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-20', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-30', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-10', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-22', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-18', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-28', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-09', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-23', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-10', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-31', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-25', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-19', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-26', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-07', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-26', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-07', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-01', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-01', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-05', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-21', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-18', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-25', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-19', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-12', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-16', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-28', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-08', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-25', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-31', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-23', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-16', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-17', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-27', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-03', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-08', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-15', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-11', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-06', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-18', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-24', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-21', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-21', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-10', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-02', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-04', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-22', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-10', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-12', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-13', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-26', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-25', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-28', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-10', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-07', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-15', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-26', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-08', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-19', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-26', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-30', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-02-01', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-05', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-31', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-24', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-10', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-02-02', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-04', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-22', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-14', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-01', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-15', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-15', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-29', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-10', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-28', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-04', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-26', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-06', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-19', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-25', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-15', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-30', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-19', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-13', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-18', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-14', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-21', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-26', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-23', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-31', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-18', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-03', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-12', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-28', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-09-27', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-17', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-18', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-24', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-02', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-11', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-20', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-30', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-27', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-23', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-08', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-16', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-02', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-14', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-06', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-16', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-04', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-29', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-22', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-26', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-21', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-14', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-30', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-16', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-15', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-24', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-05', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-29', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-22', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-24', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-03', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-27', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-09', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-16', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-14', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-28', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-02', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-09', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-13', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-01', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-17', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-01', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-12', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-08', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-29', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-08', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-15', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-19', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-09', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-21', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-09', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-07', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-22', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-02', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-18', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-09', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-23', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-19', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-24', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-16', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-27', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-06', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-22', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-07', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-11', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-06', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-13', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-25', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-30', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-15', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-13', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-12', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-01', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-21', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-21', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-03', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-22', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-16', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-19', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-28', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-25', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-17', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-24', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-20', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-09', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-30', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-18', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-02', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-25', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-22', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-14', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-26', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-25', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-30', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-02', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-18', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-01', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-14', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-16', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-23', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-25', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-10', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-09', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-03', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-15', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-25', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-09', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-26', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-13', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-29', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-16', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-14', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-30', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-25', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-25', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-13', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-29', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-19', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-27', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-30', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-17', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-14', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-21', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-17', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-14', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-14', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-02-05', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-28', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-06', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-31', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-18', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-01', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-07', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-15', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-13', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-27', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-22', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-30', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-07', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-02-04', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-13', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-29', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-19', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-30', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-24', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-05', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-28', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-18', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-22', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-28', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-22', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-18', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-04', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-05', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-01', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-07', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-07', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-01', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-16', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-27', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-31', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-24', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-31', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-08', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-21', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-24', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-03', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-29', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-13', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-13', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-03', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-29', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-16', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-14', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-25', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-18', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-17', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-02', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-21', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-11', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-22', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-16', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-11', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-08', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-13', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-07', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-27', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-24', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-17', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-04', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-24', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-18', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-19', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-26', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-02', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-14', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-28', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-11', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-09', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-05', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-07', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-26', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-06', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-10', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-16', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-14', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-06', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-20', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-20', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-29', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-11', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-22', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-09', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-21', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-28', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-10-27', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-25', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-04', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-26', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-19', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-24', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-21', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-19', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-29', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-23', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-04', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-01', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-07', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-25', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-08', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-20', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-25', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-30', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-18', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-10', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-26', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-21', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-27', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-01', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-23', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-15', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-14', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-27', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-29', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-22', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-15', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-23', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-25', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-13', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-11', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-12', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-05', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-11', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-02-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-12', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-23', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-27', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-09', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-11', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-09', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-14', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-25', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-01', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-30', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-12', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-05', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-29', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-06', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-29', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-09-29', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-27', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-04', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-29', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-05', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-18', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-10-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-11', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-23', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-03', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-28', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-11', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-25', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-11', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-25', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-16', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-24', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-06', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-24', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-31', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-09', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-04', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-01', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-24', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-12', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-30', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-11', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-10', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-13', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-26', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-23', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-01', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-10', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-27', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-06', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-18', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-03', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-01', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-21', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-27', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-12', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-04', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-14', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-24', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-05', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-27', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-01', 182);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-22', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-05', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-21', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-11', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-04', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-05', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-09-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-11', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-15', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-09', 9);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-24', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-19', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-20', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-15', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-30', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-13', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-26', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-24', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-05', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-27', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-08', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-18', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-24', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-10', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-06', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-23', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-29', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-25', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-20', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-01', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-31', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-11', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2018-01-02', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-18', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-30', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-12', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-01', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-02-01', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-10', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-30', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-14', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-07', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-25', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-18', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-13', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-14', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-16', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-12', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-09', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-16', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-30', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-23', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-03', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-20', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-15', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-26', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-01', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-18', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-26', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-08', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-01', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-18', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-17', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-19', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-19', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-20', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-08', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-18', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-24', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-19', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-11', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-15', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-19', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-23', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-18', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-29', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-25', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-23', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-26', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-17', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-28', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-08', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-24', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-22', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-10', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-17', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-19', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-19', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-07', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-19', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-24', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-10', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-28', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-09', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-13', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-05', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-18', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-28', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-13', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-05', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-25', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-01', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-04', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-23', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-27', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-15', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-20', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-11', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-22', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-03', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-29', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-02', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-19', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-20', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-21', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-14', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-13', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-14', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-09', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-19', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-09', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-12', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-12', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-11', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-18', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-24', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-18', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-07', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-18', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-09', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-29', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-15', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-28', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-09', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-20', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-12', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-22', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-06', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-28', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-17', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-24', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-13', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-08', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-05', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-14', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-07', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-15', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-13', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-10', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-25', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-05', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-27', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-10', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-28', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-08', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-13', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-22', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-29', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-09-25', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-19', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-31', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-20', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-16', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-24', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-01', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-17', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-24', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-15', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-03', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-19', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-03', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-19', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-07', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-20', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-11', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-23', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-17', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-02', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-17', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-23', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-01', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-17', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-04', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-06', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-29', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-01', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-14', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-05', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-19', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-11', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-26', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-27', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-30', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-02-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-19', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-14', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-14', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-25', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-26', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-23', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-23', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-07', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-10-27', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-10', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-30', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-17', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-05', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-29', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-23', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-30', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-26', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-24', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-19', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-09', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-22', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-17', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-04', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-13', 186);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-03', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-25', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-11', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-16', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-09', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-17', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-31', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-21', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-28', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-13', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-28', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-28', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-10', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-04', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-05', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-09', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-09', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-06', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-14', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-14', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-28', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-22', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-31', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-04', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-09', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-30', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-16', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-12', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-19', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-26', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-27', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-27', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-02', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-09', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-26', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-14', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-12', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-02', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-23', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-20', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-15', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-12', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-30', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-27', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-03', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-31', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-26', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-12', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-01', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-10', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-06', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-02', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-31', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-12', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-04', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-22', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-30', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-15', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-07', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-28', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-28', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-15', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-02', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-09', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-02', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-16', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-27', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-23', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-22', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-28', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-22', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-20', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-10', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-29', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-16', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-07', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-24', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-18', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-18', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-22', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-11', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-27', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-25', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-29', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-28', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-23', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-04', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-09', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-25', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-08', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-18', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-15', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-21', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-24', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-07', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-23', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-20', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-08', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-23', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-07', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-24', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-01', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-22', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-11', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-12', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-15', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-08', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-01', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-21', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-15', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-30', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-16', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-25', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-23', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-24', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-21', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-10', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-22', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-02', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-24', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-08', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-07', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-10-29', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-10-31', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-23', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-25', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-31', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-18', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-13', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-31', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-14', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-20', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-02', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-01', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-13', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-03', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-26', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-02-01', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-24', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-05', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-30', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-23', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-26', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-20', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-23', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-10', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-02', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-02', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-13', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-03', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-19', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-20', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-19', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-07', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-29', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-26', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-10', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-15', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-31', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-21', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-21', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-02', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-17', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-20', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-17', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-01', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-17', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-12', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-05', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-29', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-19', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-09', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-10', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-01', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-11', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-02', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-16', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-04', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-04', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-08', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-09', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-05', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-25', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-10', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-09', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-18', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-04', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-25', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-22', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-11', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-21', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-02', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-30', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-19', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-30', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-07', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-06', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-18', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-24', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-15', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-23', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-26', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-20', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-01', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-27', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-19', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-17', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-30', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-06', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-29', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-10', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-08', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-28', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-24', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-08', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-13', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-07', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-27', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-26', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-30', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-02-02', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-05', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-05', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-05', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-26', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-22', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-22', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-13', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-23', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-15', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-20', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-26', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-23', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-08', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-09', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-20', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-23', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-17', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-04', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-31', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-14', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-08', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-24', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-02', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-11', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-24', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-18', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-18', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-04', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-10', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-02', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-11', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-13', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-23', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-13', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-10', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-13', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-31', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-05', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-06', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-03', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-11', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-18', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-26', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-16', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-26', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-24', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-18', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-02', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-08', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-17', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-05', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-13', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-15', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-15', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-13', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-23', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-13', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-26', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-26', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-29', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-18', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-21', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-29', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-29', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-12', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-11', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-17', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-14', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-16', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-29', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-14', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-21', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-03', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-10', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-25', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-25', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-22', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-19', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-18', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-05', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-15', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-25', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-17', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-11', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-06', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-28', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-12', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-19', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-03', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-01', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-29', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-17', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-13', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-08', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-15', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-20', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-08', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-17', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-28', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-07', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-29', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-05', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-09', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-07', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-05', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-28', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-08', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-21', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-25', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-23', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-15', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-09-26', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-07', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-11', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-26', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-19', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-15', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-09-24', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-12', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-19', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-24', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-07', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-29', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-02', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-20', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-13', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-17', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-06', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-11', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-15', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-09', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-01', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-15', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-16', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-22', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-29', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-25', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-12', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-13', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-31', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-16', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-13', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-14', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-04', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-03', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-08', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-12', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-18', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-16', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-02-02', 9);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-28', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-30', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-06', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-10', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-29', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-21', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-14', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-08', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-31', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-07', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-11', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-18', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-27', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-28', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-06', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-26', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-02', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-18', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-12', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-30', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-12', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-19', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-22', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-21', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-02', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-27', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-24', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-20', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-09-28', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-08', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-21', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-18', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-08', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-16', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-19', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-31', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-28', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-03', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-03', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-08', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-25', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-26', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-01', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-10', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-04', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-30', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-31', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-09', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-30', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-15', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-12', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-09', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-15', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-03', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-11', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-06', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-06', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-15', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-06', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-07', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-25', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-14', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-23', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-03', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-02', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-13', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-05', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-17', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-13', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-04', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-17', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-05', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-23', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-14', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-23', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-12', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-10', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-21', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-24', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-15', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-05', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-05', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-25', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-02', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-17', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-02', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-02', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-14', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-28', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-26', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-12', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-26', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-17', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-27', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-14', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-24', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-23', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-18', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-24', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-19', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-01', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-05', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-18', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-05', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-12', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-01', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-29', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-16', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-06', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-10', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-06', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-15', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-14', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-21', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-15', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-23', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-14', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-20', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-18', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-01', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-15', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-06', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-15', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-01', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-20', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-04', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-08', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-18', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-12', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-21', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-16', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-09-27', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-18', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-01', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-16', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-26', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-15', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-28', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-28', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-15', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-27', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-20', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-02', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-19', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-03', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-02', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-24', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-11', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-14', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-09', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-14', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-19', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-12', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-06', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-09-30', 181);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-09', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-26', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-09-28', 182);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-22', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-16', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-04', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-12', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-25', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-28', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-29', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-30', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-11', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-08', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-25', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-12', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-31', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-18', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-20', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-30', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-26', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-29', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-19', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-24', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-28', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-17', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-31', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-11', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-12', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-08', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-05', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-23', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-31', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-25', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-28', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-08', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-29', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-20', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-01', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-29', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-25', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-17', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-03', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-03', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-24', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-05', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-16', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-31', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-24', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-26', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-26', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-04', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-22', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-12', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-28', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-11', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-17', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-10', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-27', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-10', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-05', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-24', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-14', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-08', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-08', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-29', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-24', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-20', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-11', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-04', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-19', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-28', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-01', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-15', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-10', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-17', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-31', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-11', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-13', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-15', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-30', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-09', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-15', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-30', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-16', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-02', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-03', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-16', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-17', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-01', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-20', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-27', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-08', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-18', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-08', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-04', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-29', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-18', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-30', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-23', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-08', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-31', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-07', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-28', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-11', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-11', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-07', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-08', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-16', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-13', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-13', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-27', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-19', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-05', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-21', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-31', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-18', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-08', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-17', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-09', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-01', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-30', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-27', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-15', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-10', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-15', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-15', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-25', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-18', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-21', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-15', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-04', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-11', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-07', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-04', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-13', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-15', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-21', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-05', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-02', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-16', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-29', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-16', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-22', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-09', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-01', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-06', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-19', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-11', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-16', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-26', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-05', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-19', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-20', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-05', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-26', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-15', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-20', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-16', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-31', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-22', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-05', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-16', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-24', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-26', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-15', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-07', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-18', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-23', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-05', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-04', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-18', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-28', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-13', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-08', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-10-29', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-24', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-06', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-23', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-02', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-02-01', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-16', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-07', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-15', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-22', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-18', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-27', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-21', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-20', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-03', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-22', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-19', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-09', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-28', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-07', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-24', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-09', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-01', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-02-06', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-30', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-09', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-09', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-03', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-30', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-12', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-26', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-19', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-09-28', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-25', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-03', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-25', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-09', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-30', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-31', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-10', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-02', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-18', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-01', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-25', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-07', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-15', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-03', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-27', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-24', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-19', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-18', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-04', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-16', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-20', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-14', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-23', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-21', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-30', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-12', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-30', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-23', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-04', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-21', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-03', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-08', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-07', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-03', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-14', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-16', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-24', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-17', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-16', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-20', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-07', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-20', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-30', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-12', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-23', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-16', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-23', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-27', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-11', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-16', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-22', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-16', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-21', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-09', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-05', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-23', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-14', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-14', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-12', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-31', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-20', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-17', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-28', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-25', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-03', 170);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-02', 168);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-18', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-24', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-10', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-17', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-21', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-19', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-10', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-03', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-15', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-13', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-07', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-18', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-10', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-27', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-05', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-25', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-07', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-28', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-25', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-20', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-06', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-29', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-10', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-15', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-02', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-29', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-22', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-11', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-16', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-24', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-06', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-25', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-04', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-09', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-12', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-24', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-08', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-27', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-06', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-18', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-27', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-30', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-10', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-17', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-25', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-03', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-09', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-23', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-24', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-06', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-15', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-26', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-20', 157);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-19', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-22', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-11', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-22', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-20', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-25', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-04', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-03', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-11', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-23', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-22', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-05', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-20', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-14', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-08', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-20', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-14', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-22', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-05', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-08', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-09', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-26', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-20', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-25', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-18', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-25', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-09', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-11', 168);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-17', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-31', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-20', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-22', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-31', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-02', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-04', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-20', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-02', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-24', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-06', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-14', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-26', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-20', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-02', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-09', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-27', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-12', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-12', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-14', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-22', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-01', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-10', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-26', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-20', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-20', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-01', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-24', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-01', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-16', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-13', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-25', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-03', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-27', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-10', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-04', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-10', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-06', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-21', 170);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-08', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-12', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-23', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-04', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-07', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-07', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-08', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-26', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-27', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-29', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-26', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-30', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-28', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-15', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-20', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-15', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-07', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-24', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-15', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-07', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-22', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-16', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-20', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-21', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-09', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-20', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-29', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-27', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-18', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-10', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-23', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-27', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-06', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-10', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-27', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-19', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-13', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-03', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-06', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-30', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-06', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-29', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-15', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-17', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-04', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-07', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-07', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-03', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-12', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-04', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-17', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-23', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-09', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-22', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-30', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-08', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-25', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-17', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-21', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-03', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-04', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-15', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-31', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-08', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-12', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-28', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-14', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-16', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-10', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-20', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-08', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-30', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-22', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-23', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-24', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-26', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-01', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-14', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-17', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-16', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-06', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-10', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-28', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-10-28', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-14', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-27', 6);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-03', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-06', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-13', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-15', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-19', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-26', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-29', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-06', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-27', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-22', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-02', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-13', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-19', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-18', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-31', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-09', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-27', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-02', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-28', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-20', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-01', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-07', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-21', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-08', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-04', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-06', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-29', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-18', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-01', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-25', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-05', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-05', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-15', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-10', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-22', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-11', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-06', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-18', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-14', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-26', 168);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-16', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-22', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-19', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-18', 169);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-23', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-20', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-18', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-28', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-10', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-24', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-30', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-07', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-08', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-25', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-21', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-17', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-16', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-18', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-14', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-28', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-13', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-07', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-06', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-24', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-05', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-21', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-02', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-10', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-12', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-07', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-05', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-04', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-13', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-24', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-17', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-11', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-26', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-15', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-28', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-15', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-26', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-01', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-18', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-21', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-18', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-05', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-30', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-19', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-07', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-02', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-21', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-02', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-19', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-06', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-20', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-14', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-31', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-10', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-22', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-25', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-05', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-23', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-09', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-15', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-14', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-10', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-05', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-09', 174);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-19', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-29', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-01', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-23', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-03', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-08', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-09', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-29', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-09', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-10', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-09', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-23', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-17', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-28', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-05', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-22', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-14', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-21', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-24', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-29', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-24', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-12', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-04', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-22', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-07', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-19', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-17', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-13', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-22', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-24', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-16', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-23', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-10', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-16', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-13', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-13', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-04', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-17', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-21', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-29', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-23', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-05', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-06', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-20', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-16', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-06', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-07', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-21', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-14', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-04', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-28', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-23', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-21', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-15', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-23', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-06', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-05', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-05', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-07', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-19', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-17', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-28', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-23', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-28', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-06', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-21', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-08', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-02', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-04', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-06', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-24', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-22', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-24', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-22', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-11', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-28', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-31', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-13', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-02', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-05', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-29', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-11', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-23', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-30', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-13', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-04', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-22', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-26', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-17', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-18', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-10', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-04', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-02-06', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-04', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-15', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-20', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-10', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-29', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-08', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-13', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-02', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-30', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-08', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-19', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-28', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-21', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-29', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-11', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-04', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-08', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-20', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-02', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-13', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-21', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-18', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-28', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-02', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-05', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-12', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-21', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-06', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-23', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-29', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-10', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-16', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-18', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-01', 174);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-06', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-02-05', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-30', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-21', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-08', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-13', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-02', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-04', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-03', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-28', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-09', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-27', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-27', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-30', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-03', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-16', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-11', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-07', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-11', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-24', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-05', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-13', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-27', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-27', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-09', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-21', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-23', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-17', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-01', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-06', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-07', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-31', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-15', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-08', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-30', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-05', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-17', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-15', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-18', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-16', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-11', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-20', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-10', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-26', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-21', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-22', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-09', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-12', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-07', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-06', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-02', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-06', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-27', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-17', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-08', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-09', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-07', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-02', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-24', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-21', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-22', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-22', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-30', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-10', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-20', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-15', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-27', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-18', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-10', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-09', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-22', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-30', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-21', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-29', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-03', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-09', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-06', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-14', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-26', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-25', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-19', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-28', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-30', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-21', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-25', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-26', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-12', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-13', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-15', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-15', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-22', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-29', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-07', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-29', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-03', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-27', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-12', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-29', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-11', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-01', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-16', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-19', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-04', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-15', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-15', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-27', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-01', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-08', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-27', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-03', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-28', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-06', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-26', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-21', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-19', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-02', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-04', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-12', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-01', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-25', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-10', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-10', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-20', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-27', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-24', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-24', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-22', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-19', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-04', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-27', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-30', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-27', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-13', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-02', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-26', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-11', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-16', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-13', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-24', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-15', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-05', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-23', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-25', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-08', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-17', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-16', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-23', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-19', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-05', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-24', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-26', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-06', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-26', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-18', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-04', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2018-01-01', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-31', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-13', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-01', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-12', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-25', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-18', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-10', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-10', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-16', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-16', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-29', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-17', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-26', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-29', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-11', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-30', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-06', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-04', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-02', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-20', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-25', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-20', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-18', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-06', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-15', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-10', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-02', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-11', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-16', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-29', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-19', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-01', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-15', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-06', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-23', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-18', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-01', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-12', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-17', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-08', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-06', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-14', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-03', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-01', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-06', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-30', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-22', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-13', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-16', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-02', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-18', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-26', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-28', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-08', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-15', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-13', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-07', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-08', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-28', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-27', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-05', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-02', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-17', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-21', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-15', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-22', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-23', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-15', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-23', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-08', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-31', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-27', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-25', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-11', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-02', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-02', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-18', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-06', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-25', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-25', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-07', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-26', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-21', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-09-26', 167);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-21', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-25', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-06', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-29', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-12', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-02', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-19', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-06', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-26', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-01', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-04', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-28', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-30', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-15', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-25', 170);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-11', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-23', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-20', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-04', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-05', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-17', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-17', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-31', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-26', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-13', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-24', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-17', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-22', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-17', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-17', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-20', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-05', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-21', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-30', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-20', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-02', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-07', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-03', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-07', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-08', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-21', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-14', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-13', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-09', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-05', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-29', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-08', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-16', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-09-28', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-18', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-03', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-24', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-02-04', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-13', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-24', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-27', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-30', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-15', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-25', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-02', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-12', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-22', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-04', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-16', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-01', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-03', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-18', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-13', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-04', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-13', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-26', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-22', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-01', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-09', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-16', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-05', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-15', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-10', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-31', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-10', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-25', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-24', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-21', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-13', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-16', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-13', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-30', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-20', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-16', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2018-01-04', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-27', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-03', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-02', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-21', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-07', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-04', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-27', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-02-04', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-07', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-21', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-24', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-12', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-14', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-01', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-11', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-09', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-22', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-01', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-28', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-12', 175);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-14', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-31', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-24', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-19', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-23', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-09-30', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-12', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-21', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-24', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-02', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-13', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-10', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-22', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-11', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-14', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-07', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-01', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-17', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-03', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-12', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-12', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-09-27', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-21', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-10', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-15', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-20', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-30', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-20', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-16', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-07', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-01', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-18', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-26', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-26', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2018-01-05', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-11', 181);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-29', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-04', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-11', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-15', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-24', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-12', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-19', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-29', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-11', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-09', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-01', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-27', 167);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-18', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-21', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-10', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-28', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-28', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-21', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-23', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-14', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-12', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-14', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-07', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-15', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-28', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-21', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-23', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-20', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-13', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-07', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-20', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-22', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-13', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-13', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-09-29', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-05', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-10', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-27', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-26', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-17', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-04', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-20', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-14', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-26', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-03', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-20', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-07', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-04', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-09', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-27', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-06', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-05', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-01', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-02', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-12', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-20', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-23', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-26', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-09', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-19', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-28', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-24', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-19', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-13', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-05', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-21', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-24', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-30', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-30', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-27', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-07', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-10', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-19', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-15', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-05', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-11', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-23', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-16', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-05', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-16', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-25', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-25', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-17', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-21', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-13', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-07', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-29', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-21', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-12', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-29', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-23', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-23', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-25', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-17', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-06', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-14', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-04', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-10', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-10', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-06', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-31', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-19', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-17', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-22', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-25', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-31', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-08', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-20', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-21', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-31', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-13', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-20', 165);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-21', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-29', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-06', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-27', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-08', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-20', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-15', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-25', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-18', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-09-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-25', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-07', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-12', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-11', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-09-26', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-20', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-29', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-07', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-23', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-28', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-19', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-05', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2018-01-03', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-14', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-19', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-21', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-18', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-08', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-23', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-04', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-29', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-28', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-22', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-08', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-05', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-24', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-07', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-12', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-07', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-31', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-24', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-01', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-25', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-17', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-08', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-09', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-28', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-28', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-11', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-29', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-24', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-17', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-10', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-14', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2018-01-01', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-11', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-10', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-12', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-28', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-27', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-24', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-07', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-03', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-29', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-24', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-04', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-26', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-28', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-21', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-17', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-15', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-24', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-30', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-26', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-14', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-02', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-26', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-31', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-17', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-04', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-20', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-12', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-11', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-25', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-14', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-13', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-11', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-28', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-27', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-30', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-10', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-08', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-09', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-02', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-21', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-21', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-26', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-22', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-27', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-17', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-22', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-01', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-29', 181);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-13', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-29', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-28', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-20', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-19', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-31', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-19', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-18', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-01', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-21', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-11', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-09', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-27', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-17', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-22', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-07', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-02', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-20', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-30', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-15', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-07', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-26', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-16', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-04', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-04', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-20', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-13', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-30', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-02', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-19', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-16', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-30', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-26', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-07', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-21', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-29', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-25', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-12', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-02', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-12', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-08', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-30', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-25', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-18', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-29', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-07', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-20', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-25', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-08', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-11', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-11', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-06', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-10', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-26', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-20', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-09', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-17', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-17', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-15', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-18', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-23', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-04', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-12', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-17', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-14', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2018-01-03', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-28', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-02', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-03', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-22', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-16', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-05', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-20', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-01', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-23', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-09', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-13', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-28', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-31', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-20', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-20', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-20', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-20', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-20', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-17', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-18', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-31', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-16', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-12', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-20', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-17', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-05', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-22', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-02', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-18', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-25', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-04', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-29', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-04', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-03', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-02-01', 6);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-22', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-22', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-01', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-20', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-22', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-27', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-09', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-29', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-02', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-03', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-07', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-15', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-24', 189);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-12', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-31', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-31', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-19', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-30', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-21', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-17', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-07', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-30', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-25', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-15', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-16', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-22', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-15', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-30', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-09', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-01', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-19', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-01', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-30', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-05', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-11', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-03', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-15', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-14', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-13', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-03', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-07', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-07', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-28', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-25', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-04', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-04', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-02', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-08', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-10', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-06', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-16', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-09', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-23', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-27', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-21', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-18', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-09', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-14', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-07', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-30', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-24', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-27', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-29', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-31', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-08', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-09', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-14', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-02', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-24', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-13', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-19', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-15', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-02', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-20', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-02', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-27', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-18', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-16', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-17', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-26', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-24', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-29', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-16', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-26', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-02-02', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-12', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-14', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-12', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-19', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-06', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-07', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-25', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-15', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-06', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-26', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-04', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-06', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-08', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-13', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-23', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-20', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-04', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-24', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-03', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-13', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-28', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-20', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-01', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-09', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-02', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-20', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-03', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-20', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-22', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-01', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-29', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-29', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-09', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-02', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-28', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-11', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-08', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-15', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-13', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-17', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-08', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-29', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-29', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-09', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-07', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-09', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-16', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-17', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-14', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-09', 169);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-10', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-09', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-27', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-12', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-10', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-22', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-06', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-15', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-27', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-10', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-06', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-17', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-14', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-05', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-11', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-11', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-29', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-12', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-01', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-19', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-03', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-14', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-16', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-20', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-01', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-14', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-03', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-02', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-30', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-28', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-24', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-23', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-02', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-08', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-02', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-16', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-04', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-07', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-29', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-27', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-14', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-02', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-20', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-19', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-01', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-03', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-08', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-26', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-06', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-02', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-23', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-01', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-23', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-18', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-25', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-04', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-04', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-14', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-26', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-13', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-20', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-12', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-05', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-16', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-16', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-14', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-05', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-23', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-06', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-02', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-30', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-18', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-21', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-16', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-11', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-25', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-28', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-27', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-10', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-29', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-19', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2018-01-03', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-23', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-12', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-26', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-11', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-22', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-12', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-23', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-02', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-10', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-17', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-01', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-01', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-10', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-23', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-28', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-10', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-01', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-19', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-26', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-01', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-23', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-11', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-12', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-23', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-09-28', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-25', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-24', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-02', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-10', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-27', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-16', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-05', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-09', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-13', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-14', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-24', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-24', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-19', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-13', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-16', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-27', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-05', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-28', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-12', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-17', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-13', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-31', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-30', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-14', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-31', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-24', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-23', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-20', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-01', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-26', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-31', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-01', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-30', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-20', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-16', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-03', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-08', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-23', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-16', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-17', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-14', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-07', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-17', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-30', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-14', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-08', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-21', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-22', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-31', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-06', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-08', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-28', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-23', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-15', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-03', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-06', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-13', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-23', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-23', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-05', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-24', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-01', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-18', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-14', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-14', 167);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-03', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-24', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-29', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-23', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-28', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-05', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-14', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-30', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-25', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-09-27', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-09-29', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-01', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-13', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-29', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-22', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-12', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-08', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-19', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-06', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-12', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-02', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-21', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-23', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-09', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-05', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-04', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-01', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-14', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-06', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-08', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-05', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-29', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-08', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-30', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-24', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-23', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-31', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-11', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-31', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-14', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-04', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-14', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-20', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-06', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-23', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-23', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-12', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-31', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-10', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-22', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-22', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-08', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-29', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-16', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-15', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-09', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-16', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-12', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-28', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-29', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-27', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-23', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-30', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-17', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-21', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-20', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-02', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-29', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-02', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-01', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-09', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-26', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-12', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-22', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-01', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-18', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-23', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-19', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-18', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-02', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-08', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-26', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-18', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-01', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-01', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-02', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-30', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-12', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-29', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-11', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-15', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-20', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-21', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-02-02', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-15', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-29', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-20', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-10-30', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-01', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-11', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-17', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-09', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-13', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-15', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-11', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-12', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-17', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-23', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-22', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-20', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-11', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-15', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-02', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-23', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-21', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-23', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-17', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-27', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-18', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-21', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-24', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-20', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-08', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-05', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-19', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-23', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-14', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-04', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-07', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-01', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-25', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-21', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-15', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-24', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-29', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-27', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-14', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-04', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-26', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-09', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-22', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-31', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-28', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-02', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-31', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-14', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-11', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-01', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-29', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-13', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-17', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-12', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-25', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-16', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-17', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-07', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-15', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-19', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-28', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-02', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-03', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-31', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-20', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-18', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-25', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-01', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-06', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-18', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-22', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-21', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-21', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-19', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-25', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-02', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-04', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-22', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-17', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-04', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-30', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-30', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-18', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-12', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-25', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-08', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-01', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-23', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-06', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-12', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-11', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-25', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-27', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-08', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-02', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-02', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-25', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-28', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-22', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-28', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-09', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-07', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-02', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-24', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-26', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-04', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-26', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-02-01', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-07', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-05', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-02-01', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-23', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-17', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-18', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-04', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-02', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-09', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-28', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-30', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-11', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-27', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-25', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-24', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-24', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-16', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-03', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-20', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-29', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-10', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-27', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-09', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-12', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-02', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-07', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-15', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-23', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-13', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-22', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-18', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-12', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-17', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-25', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-26', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-07', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-16', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-20', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-22', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-25', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-21', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-07', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-06', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-17', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-12', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-14', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-13', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-16', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-12', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-15', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-15', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-13', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-22', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-12', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-13', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-05', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-09', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-25', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-24', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-12', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-04', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-09', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-09-30', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-29', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-10', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-25', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-24', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-10', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-25', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-09', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-22', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-02-02', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-27', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-29', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-04', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-24', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-02', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-01', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-12', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-17', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-09', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-12', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-02', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-18', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-27', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-03', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-24', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-06', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-05', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-08', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-19', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-06', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-16', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-04', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-26', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-24', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-04', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-10-29', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-10', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-20', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-14', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-16', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-12', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-15', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-04', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-24', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-16', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-03', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-20', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-02', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-04', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-07', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-06', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-04', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-12', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-25', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-10', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-04', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-12', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-19', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-28', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-25', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-14', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-18', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-19', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-05', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-14', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-10', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-21', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-08', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-30', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-09', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-17', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-29', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-23', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-20', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-14', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-22', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-16', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-16', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-30', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-05', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-13', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-27', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-01', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-26', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-04', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-14', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-22', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-05', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-26', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-27', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-10', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-05', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-22', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-29', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-14', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-06', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-02', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-06', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-31', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-31', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-09', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-07', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-07', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-23', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-05', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-09-25', 193);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-26', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-27', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-12', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-03', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-14', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-01', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-22', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-10', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-07', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-17', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-20', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-10', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-25', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-07', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-07', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-19', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-20', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-01', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-08', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-21', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-30', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-18', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-01', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-22', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-10', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-01', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-25', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-30', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-03', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-21', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-09', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-28', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-10', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-16', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-23', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-13', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-27', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-08', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-06', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-28', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-19', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-26', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-05', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-09', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-13', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-28', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-16', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-26', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-19', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-02-07', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-19', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-09', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-02', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-11', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-20', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-25', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-21', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-27', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-05', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-30', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-09', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-29', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-20', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-10-29', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-24', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-10-31', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-22', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-24', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-09', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-09', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-20', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-14', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-14', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-17', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-10', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-08', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-14', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-31', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-08', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-31', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-16', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-08', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-11', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-15', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-15', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-15', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-25', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-22', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-30', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-14', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-06', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-12', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-05', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-14', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-16', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-06', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-08', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-07', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-10', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-26', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-20', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-17', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-20', 173);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-05', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-05', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-03', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-20', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-10', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-06', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-09', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-24', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-09', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-16', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-11', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-15', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-27', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-04', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-01', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-25', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-01', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-05', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-24', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-21', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-03', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-23', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-12', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-09', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-03', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-04', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-28', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-21', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-28', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-19', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-11', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-04', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-15', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-24', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-10', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-12', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-23', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-15', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-26', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-04', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-01', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-09', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-11', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-05', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-16', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-15', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-31', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-29', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-16', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-06', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-07', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-31', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-19', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-18', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-29', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-02', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-12', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-30', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-12', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-07', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-28', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-12', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-07', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2018-01-03', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-06', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-04', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-18', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-21', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-31', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-03', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-09', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-11', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-23', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-09', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-10', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-03', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-04', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-19', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2018-01-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-27', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-17', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-07', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-26', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-28', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-05', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-08', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-09', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-05', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-29', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-05', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-28', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-06', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-13', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-15', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-22', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-01', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-17', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-28', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-11', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-13', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-26', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-25', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-10', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-23', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-29', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-13', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-03', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-30', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-28', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-04', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-20', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-20', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-10', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-25', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-28', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-24', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-11', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-30', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-29', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-04', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-20', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-18', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-17', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-30', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-03', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-12', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-22', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-01', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-25', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-05', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-23', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-30', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-07', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-21', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-26', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-24', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-13', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-13', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-13', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-12', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-20', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-24', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-07', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-17', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-24', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-01', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-22', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-13', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-29', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-10', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-07', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-21', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-14', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-09', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-05', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-04', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-03', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-21', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-14', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-31', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-10', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-16', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-22', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-09', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-14', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-13', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-16', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-04', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-10-25', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-07', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-28', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-29', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-06', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-15', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-17', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-04', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-03', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-16', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-20', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-14', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-20', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-25', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-29', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-27', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-29', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-06', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-19', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-19', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-10', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-23', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-18', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-04', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-30', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-21', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-11', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-12', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-11', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-09', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-27', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-22', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-26', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-11', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-25', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-27', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-09-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-20', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-26', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-11', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-16', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-15', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-31', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-22', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-29', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-14', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-21', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-26', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-02', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-22', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-29', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-25', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-05', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-28', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-23', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-31', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-23', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-16', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-27', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-14', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-01', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-11', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-04', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-14', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-30', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-24', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-08', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-10', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-03', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-15', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-20', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-27', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-10', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-17', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-28', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-10', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-31', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-27', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-16', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-25', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-16', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-10', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-23', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-02', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-15', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-02', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-14', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-01', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-26', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-18', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-31', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-06', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-15', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-20', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-02', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-07', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-17', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-16', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-21', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-17', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-01', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-18', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-16', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-15', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-13', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-31', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-13', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-24', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-27', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-20', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-19', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-16', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-13', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-15', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-31', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-10', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-02', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-02', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-24', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-20', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-08', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-14', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-20', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-10', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-06', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-03', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-12', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-28', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-13', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-18', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-14', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-15', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-24', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-18', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-28', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-05', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-25', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-07', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-20', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-29', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-20', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-16', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-12', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-05', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-03', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-11', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-26', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-10-28', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-12', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-31', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-25', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-05', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-07', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-20', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-05', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-28', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-29', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-06', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-27', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-21', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-04', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-10', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-17', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-28', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-18', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-22', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-23', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-04', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-16', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-23', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-20', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-25', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-05', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-08', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-06', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-10', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-02', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-24', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-04', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-02', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-23', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-28', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-15', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-09', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-21', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-05', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-24', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-01', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-13', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-31', 172);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-02', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-20', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-21', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-18', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-24', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-06', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-08', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-27', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-10', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-12', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-16', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-06', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-13', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-18', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-15', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-20', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-07', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-03', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-24', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-16', 172);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-22', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-07', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-04', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-16', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-23', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-17', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-03', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-14', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-01', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-25', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-17', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-09-23', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-11', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-02', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-31', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-05', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-30', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-17', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-19', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-27', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-17', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-22', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-22', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-17', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-05', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-29', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-11', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-08', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-20', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-02-03', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-21', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-13', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-02', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-07', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-07', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-14', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-09-29', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-04', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-26', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-04', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-01', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-13', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-27', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-21', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-16', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-27', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-28', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-24', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-09', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-11', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-23', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-10', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-11', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-05', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-20', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-31', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-21', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-25', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-07', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-30', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-18', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-28', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-17', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-08', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-26', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-26', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-29', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-15', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-30', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-22', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-01', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-16', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-27', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-27', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-16', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-11', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-21', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-15', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-10-30', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-13', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-19', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-24', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-31', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-10', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-31', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-08', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-30', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-12', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-02', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-19', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-19', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-30', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-09', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-14', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-18', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-15', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-22', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-19', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-04', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-29', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-18', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-21', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-05', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-09-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-19', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-03', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-30', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-25', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-07', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-29', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-29', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-11', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-21', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-14', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-17', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-25', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-28', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-02', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-02', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-15', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-30', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-23', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-28', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-30', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-14', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-31', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-04', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-20', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-02', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-25', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-22', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-10', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-10', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-23', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-09', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-21', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-09-28', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-11', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-26', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-12', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-06', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-22', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-26', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-18', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-31', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-13', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-19', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-28', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-18', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-28', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-03', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-01', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-08', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-12', 172);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-14', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-14', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-22', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-03', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-13', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-17', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-10-30', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-23', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-05', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-26', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-28', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-17', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-16', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-19', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-10', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-17', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-28', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-21', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-25', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-15', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-02', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-05', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-06', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-17', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-03', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-09', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-08', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-04', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-24', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-13', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-19', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-15', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-13', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-14', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-16', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-16', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-04', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-07', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-28', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-23', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-24', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-08', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-19', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-30', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-19', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-07', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-06', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-10-30', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-11', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-07', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-06', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-25', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-05', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-03', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-28', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-05', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-03', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-12', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-13', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-20', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-07', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-13', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-28', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-24', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-28', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-18', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-24', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-14', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-27', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-10', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-11', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-04', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-24', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-22', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-22', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-19', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-29', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-28', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-07', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-13', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-14', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-17', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-15', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-22', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-04', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-20', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-10', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-11', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-15', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-21', 157);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-29', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-18', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-21', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-10', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-24', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-18', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-21', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-14', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-29', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-21', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-13', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-19', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-30', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-19', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-04', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-29', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-31', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-11', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-15', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-20', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-15', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-13', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-05', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-24', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-14', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-04', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-11', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-19', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-02', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-12', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-29', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-09-25', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-14', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-01', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-22', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-12', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-05', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-10', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-10', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-02', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-23', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-17', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-05', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-01', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-30', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-29', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-04', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-14', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-27', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-25', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-27', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-23', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-15', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-01', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-25', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-18', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-22', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-17', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-20', 165);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-09', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-14', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-13', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-28', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-20', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-20', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-09', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-22', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-25', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-28', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-02', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-24', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-08', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-23', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-24', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-14', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-08', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-01', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-01', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-21', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-10', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-12', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-19', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-30', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-11', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-26', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-15', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-24', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-22', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-28', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-03', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-31', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-23', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-01', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-02', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-28', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-14', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-20', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-18', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-08', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-07', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-29', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-24', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-28', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-13', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-06', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-23', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-09', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-31', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-29', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-25', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-04', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-28', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-19', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-18', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-28', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-02', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-02', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-24', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-27', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-11', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-23', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-28', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-03', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-28', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-02', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-21', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-21', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-16', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-30', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-02', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-03', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-15', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-26', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-02', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-27', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-17', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-26', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-12', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-03', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-21', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-20', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-10', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-09-27', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-11', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-10', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-13', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-13', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-12', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-06', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-26', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-08', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-09', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2018-01-04', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-16', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-05', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-09', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-06', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-05', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-23', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-05', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-29', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-18', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-19', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-01', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-19', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-02', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-10', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-25', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-12', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-13', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-11', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-10', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-08', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-17', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-10', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-15', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-03', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-30', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-21', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-23', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-26', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-10', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-10', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-20', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-01', 176);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-07', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2018-01-05', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-15', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-14', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-03', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-11', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-23', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-21', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-26', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-21', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-31', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-29', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-04', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-01', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-13', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-08', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-18', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-11', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-06', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-08', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-29', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-21', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-21', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-13', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-22', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-01', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-31', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-10', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-13', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-14', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-15', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-06', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-06', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-27', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-21', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-16', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-03', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-24', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-22', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-28', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-01', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-24', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-29', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-10', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-30', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-25', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-02-02', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-15', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-14', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-04', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-19', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-28', 180);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-23', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-23', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-15', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-02', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-17', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-05', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-15', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-09', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-11', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-18', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-22', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-09', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-21', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-07', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-09', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-04', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-25', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-30', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-09', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-14', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-16', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-10', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-12', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-09', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-26', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-22', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-02', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-25', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-02', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-20', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-26', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-19', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-14', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-18', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-21', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-21', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-10', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-06', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-21', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2018-01-02', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-21', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-15', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-17', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-16', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-09', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-02', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-25', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-30', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-11', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-10', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-12', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-24', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-29', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-13', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-09', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-06', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-08', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-26', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-13', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-03', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-27', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-07', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-20', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-09-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-12', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-05', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-10', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-13', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-04', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-25', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-02', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-01', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-21', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-11', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-06', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-27', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-24', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-20', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-07', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-29', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-13', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-15', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-22', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-12', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-05', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-16', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-29', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-13', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-05', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-06', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-01', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-19', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-27', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-21', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-19', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-30', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-12', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-06', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-14', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-26', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-16', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-19', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-01', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-25', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-14', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-16', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-27', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-08', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-15', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-07', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-14', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-09', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-21', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-19', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-04', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-18', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-17', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-22', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-17', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-11', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-20', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-01', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-17', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-24', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-05', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-24', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-17', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-24', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-26', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-31', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-30', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-06', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-25', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-23', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-28', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-10', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-18', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-19', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-07', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-02', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-21', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-14', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-27', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-19', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-30', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-24', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-09', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-21', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-20', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-18', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-03', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-25', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-02-04', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-04', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-27', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-20', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-16', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-11', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-10', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-09-30', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-16', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-20', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-15', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-19', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-12', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-16', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-10', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-19', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-19', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-14', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-23', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-18', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-24', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-27', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-01', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-16', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-25', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-11', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-26', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-15', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-04', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-22', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-03', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-26', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-27', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-23', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-18', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-12', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-10', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-30', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-17', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-30', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-01', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-21', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-01', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-04', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-18', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-16', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-17', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-15', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-31', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-02', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-25', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-03', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-23', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-13', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-19', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-05', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-30', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-10', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-10', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-18', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-21', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-03', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-12', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-01', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-24', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-01', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-03', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-28', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-01', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-30', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-25', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-19', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-03', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-03', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-29', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-23', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-05', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-13', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-03', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-19', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-24', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-15', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-19', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-22', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-30', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-21', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-04', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-25', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-15', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-11', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-25', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-18', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-08', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-15', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-13', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-31', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-02', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-27', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-20', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-09', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-28', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-12', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-07', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-26', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-31', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-05', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-22', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-04', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-09-29', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-15', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-07', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-06', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-16', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-16', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-24', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-06', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-19', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-18', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-23', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-27', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-07', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-15', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-15', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-04', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-02', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-14', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-21', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-24', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-09', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-21', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-19', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-26', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-04', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-06', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-02', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-01', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-09', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-25', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-29', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-16', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-05', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-06', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-12', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-22', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-23', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-26', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-26', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-30', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-29', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-02', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-31', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-10', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-13', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-20', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-26', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-22', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-23', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-24', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-06', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-10', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-01', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-20', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-26', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-15', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-19', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-08', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-30', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-24', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-01', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-19', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-13', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-27', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-30', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-28', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-18', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-07', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-17', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-26', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-28', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-01', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-16', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-04', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-17', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-28', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-17', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-13', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-28', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-19', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-22', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-23', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-02', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-04', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-13', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-11', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-08', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-26', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-30', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-19', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-09', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-26', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-16', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-10-30', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-27', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-19', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-26', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-17', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-06', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-23', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-24', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-11', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-01', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-21', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-12', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-12', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-09-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-01', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-10', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-29', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-02', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-31', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-27', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-03', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-23', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-22', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-02', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-17', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-20', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-03', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-12', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-01', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-27', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-03', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-21', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-19', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-22', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-18', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-22', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-08', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-15', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-28', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-14', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-10-31', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-12', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-14', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-01', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-08', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-30', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-11', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-01', 168);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-01', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-28', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-18', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-16', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-20', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-09', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-28', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-08', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-04', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-04', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-11', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2018-01-02', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-24', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-18', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-11', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-17', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-09', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-19', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-06', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-02-04', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-14', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2018-01-04', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-13', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-11', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-31', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-28', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-23', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-14', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-12', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-03', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-13', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-18', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-04', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-11', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-29', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-01', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-19', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-28', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-09', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-29', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-31', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-22', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-01', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-06', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-28', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-02', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-27', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-02', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-23', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-22', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-09', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-18', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-12', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-12', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-07', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-12', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-24', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-17', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-21', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-26', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-17', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-22', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-28', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-04', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-05', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-02', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-17', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-09-26', 168);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-22', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-28', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-02', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-05', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-27', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-17', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-25', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-21', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-09', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-21', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-05', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-29', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-18', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-01', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-09', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-23', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-18', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-14', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-31', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-19', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-03', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-04', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-16', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-26', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-11', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-20', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-09', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-06', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-13', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-09', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-11', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-11', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-22', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-23', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-25', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-02-02', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-31', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-15', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-06', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-23', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-11', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-27', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-20', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-07', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-24', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-16', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-21', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-29', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-17', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-08', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-26', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-27', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-23', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-03', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-04', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-03', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-07', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-27', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-31', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-25', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-29', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-18', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-13', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-31', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-31', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-04', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-22', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-02', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-19', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-19', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-30', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-20', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-28', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-06', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-09', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-25', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-14', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-04', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-25', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-08', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-05', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-23', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-30', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-16', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-20', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-02', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-20', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-26', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-07', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-03', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-18', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-22', 174);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-14', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-21', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-28', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-30', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-08', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-30', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-18', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-26', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-27', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-21', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-02', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-27', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-22', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-09', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-19', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-20', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-24', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-12', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-01', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-29', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-17', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-10', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-31', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-30', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-05', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-15', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-20', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-18', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-06', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-21', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-20', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-27', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-04', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-06', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-10', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-26', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-06', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-23', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-01', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-06', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-13', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-25', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-30', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-02', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-03', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-30', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-24', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-28', 157);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-14', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-31', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-07', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-16', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-09', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-19', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-11', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-26', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-04', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-21', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-17', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-01', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-13', 181);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-04', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-03', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-06', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-30', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-28', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-01', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-15', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-19', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-14', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-30', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-11', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-11', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-25', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-19', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-20', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-20', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-23', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-24', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-28', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-11', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-12', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-08', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-07', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-25', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-16', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-09', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-14', 157);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-25', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-25', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-08', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-02', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-21', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-13', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-04', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-17', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-08', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-23', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-03', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-23', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-10-27', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-08', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-12', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-19', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-03', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-02', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-09', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-08', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-19', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-01', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-15', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-16', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-02', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-16', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-15', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-13', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-08', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-23', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-14', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-22', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-10', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-02-03', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-12', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-28', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-24', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-23', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-17', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-29', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-11', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-30', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-30', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-10', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-13', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-21', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-08', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-20', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-27', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-20', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-02', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-03', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-05', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-07', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-24', 173);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-01', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-15', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-18', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-06', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-31', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-17', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-24', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-02-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-08', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-20', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-04', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-01', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-02-02', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-17', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-13', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2018-01-05', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-11', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-08', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-05', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-12', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-03', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-07', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-10', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-12', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-30', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-02', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-11', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-14', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-30', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-31', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-04', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-23', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-24', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-06', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-08', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-30', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-12', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-29', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-01', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-12', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-30', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-09', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-05', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-30', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-15', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-07', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-19', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-17', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-20', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-22', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-24', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-18', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-14', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-06', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-01', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-15', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-19', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-29', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-04', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-12', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-02', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-07', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-21', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-13', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-02', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-07', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-16', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-25', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-21', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-05', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-29', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-20', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-29', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-28', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-14', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-13', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-14', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-20', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-05', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-27', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-05', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-18', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-24', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-10', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-13', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-25', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-02', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-13', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-03', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-14', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-11', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-21', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-18', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-27', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-04', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-30', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-16', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-19', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-07', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-11', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-07', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-03', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-23', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-02', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-09', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-27', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-06', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-22', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-22', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-21', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-13', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-23', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-05', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-22', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-24', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-04', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-16', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-12', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-24', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-18', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-09-28', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-06', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-18', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-02', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-27', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-17', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-27', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-10', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-11', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-27', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-31', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-27', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-18', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-15', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-11', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-18', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-13', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-16', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-14', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-29', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-22', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-16', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-01', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-15', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-19', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-30', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-15', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-16', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-11', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-29', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-07', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-30', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-25', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-10', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-01', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-26', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-11', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-05', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-15', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-23', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-16', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-05', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-20', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-04', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-22', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-20', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-19', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-24', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-31', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-14', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-20', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-13', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-24', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-14', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-25', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-04', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-13', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-02', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-24', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-30', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-13', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-19', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-08', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-03', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-20', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-27', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-03', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-17', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-29', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-27', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-16', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-05', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-11', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-29', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-17', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-05', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-06', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-29', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-29', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-23', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-18', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-17', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-22', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-19', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-22', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-20', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-03', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-16', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-09-30', 185);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-20', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-30', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-16', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-19', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-12', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-06', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-17', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-09', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-01', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-08', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-28', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-02', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-16', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-20', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-22', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-01', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-01', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-24', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-20', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-02', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-18', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-13', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-08', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-12', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-06', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-20', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-24', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-27', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-05', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-21', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-09', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-15', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-02', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-10', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-26', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-08', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-19', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-14', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-12', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-11', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-03', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-29', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-11', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-01', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-01', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-01', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-01', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-28', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-19', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-22', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-26', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-22', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-02', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-24', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-22', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-21', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-23', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-09-27', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-11', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-13', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-20', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-05', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-15', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-26', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-02-05', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-19', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-29', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-16', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-08', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-14', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-24', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-03', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-17', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-26', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-30', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-04', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-08', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-30', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-30', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-12', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-19', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-26', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-12', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-29', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-14', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-17', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-05', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-16', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-29', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-23', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-31', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-05', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-21', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-02', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-26', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-06', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-30', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-18', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-23', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-11', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-25', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-29', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-10', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-22', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-07', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-05', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-06', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-17', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-13', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-08', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-19', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-20', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-17', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-16', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-16', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-04', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-16', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-22', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-10', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-01', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-19', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-26', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-20', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-25', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-08', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-04', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-13', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-13', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-02', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-16', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-20', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-14', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-04', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-17', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-25', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-20', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-06', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-14', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-07', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-23', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-13', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-29', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-11', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-19', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-20', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-19', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-12', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-15', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-20', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-24', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-09', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-07', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-15', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-18', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-02', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-04', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-14', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-17', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-17', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-19', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-28', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-13', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-07', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-22', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-18', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-24', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-24', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-05', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-09', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-19', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-09', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-09-30', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-04', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-10', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-04', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-16', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-17', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-07', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-14', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-08', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-18', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-12', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-09', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-29', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-20', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-17', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-15', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-02', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-05', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-22', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-19', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-08', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-23', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-04', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-04', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-15', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-22', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-11', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-02', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-18', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-14', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-17', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-10', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-30', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-19', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-23', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-01', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-10-26', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-08', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-03', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-22', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-10-28', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-04', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-01', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-06', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-09', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-10', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-14', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-11', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-12', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-25', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-13', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-03', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-11', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-21', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-05', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-23', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-19', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-12', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-20', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-09', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-18', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-27', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-10', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-28', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-25', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-25', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-17', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-05', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-01', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-13', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-27', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-15', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-09', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-01', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-17', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-16', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-18', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-03', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-09', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-20', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-17', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-03', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-18', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-24', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-16', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-29', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-27', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-25', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-31', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-15', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-28', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-25', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-06', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-15', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-18', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-31', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-12', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-11', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-19', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-23', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-29', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-19', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-08', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-19', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-12', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-11', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-17', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-09', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-11', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-20', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-11', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-14', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-05', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-05', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-19', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-04', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-28', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-25', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-19', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-07', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-14', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-01', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-11', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-05', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-10', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-06', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-16', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-28', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-30', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-16', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-22', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-09-27', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-29', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-04', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-19', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-11', 169);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-12', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-09', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-01', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-15', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-11', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-26', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-07', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-12', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-01', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-10', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-08', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-26', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-09', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-21', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-19', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-13', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-20', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-24', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-05', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-04', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-19', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-22', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-25', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-30', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-10', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-08', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-03', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-05', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-07', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-17', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-21', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-21', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-21', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-27', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-07', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-25', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-07', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-02-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-25', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-15', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-11', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-28', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-25', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-20', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-17', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-07', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-20', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-27', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-05', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-12', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-17', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-08', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-25', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-17', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-19', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-01', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-14', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-04', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-07', 165);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-27', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-13', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-26', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-03', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-12', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-09-28', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-29', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-03', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-09-26', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-12', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-30', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-01', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-31', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-15', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-08', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-23', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-13', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-29', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-06', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-24', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-06', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-16', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-04', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-19', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-22', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-16', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-05', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-25', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-02', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-24', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-16', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-25', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-27', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-28', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-10', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-27', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-11', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-14', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-15', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-24', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-02', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-25', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-23', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-13', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-28', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-30', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-15', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-16', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-25', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-28', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-02', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-12', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-12', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-11', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-11', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-29', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-28', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-04', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-02', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-01', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-29', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-20', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-03', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-12', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-19', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-14', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-26', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-22', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-18', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-29', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-11', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-15', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-04', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-02', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-23', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-21', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-22', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-26', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-10', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-28', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-24', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-27', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-25', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-02', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-19', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-14', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-29', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-21', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-10', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-19', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-29', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-01', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-08', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-28', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-03', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-07', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-26', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-17', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-19', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-23', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-07', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-26', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-09', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-29', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-27', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-13', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-07', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-23', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-16', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-25', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-07', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-29', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-23', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-02', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-17', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-15', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-25', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-07', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-10', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-22', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-16', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-07', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-07', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-30', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-24', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-23', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-20', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-30', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-20', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-20', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-03', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-13', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-22', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-02', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-26', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-27', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-28', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-21', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-15', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-08', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-28', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-02', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-10', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-22', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-13', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-24', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-10', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-01', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-03', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-15', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-14', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-18', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-16', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-17', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-30', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-03', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-16', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-11', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-13', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-29', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-29', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-12', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-16', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-24', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-03', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-06', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-21', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-29', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-04', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-25', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-14', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-19', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-26', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-14', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-19', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-18', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-12', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-25', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-28', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-09', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-22', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-27', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-09', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-17', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-17', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-16', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-06', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-07', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-19', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-15', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-09', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-16', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-21', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-14', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-05', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-11', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-14', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-10', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-28', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-05', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-04', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-02', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-21', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-10', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-26', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-02', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-13', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-23', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-25', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-06', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-18', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-13', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-27', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-10', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-14', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-07', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-18', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-26', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-29', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-26', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-06', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-15', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-24', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-14', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-05', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-28', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-22', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-07', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-25', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-10', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-02', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-05', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-11', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-15', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-30', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-04', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-10', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2018-01-02', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-26', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-23', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-07', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-25', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-26', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-27', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-18', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-12', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-01', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-04', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-10', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-15', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-27', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-18', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-17', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-12', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-17', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-07', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-28', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-15', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-11', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-10', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-31', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-16', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-09', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-02', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-20', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-10', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-13', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-24', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-22', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-26', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-02', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-10', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-04', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-11', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-01', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-28', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-13', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-11', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-23', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-01', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-15', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-22', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-26', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-09', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-08', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-27', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-04', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-27', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-26', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-28', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-23', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-17', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-08', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-24', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-11', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-26', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-11', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-03', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-03', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-07', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-14', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-26', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-01', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-10', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-07', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-16', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-09', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-30', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-29', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-14', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-27', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-16', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-29', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-01', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-06', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-04', 165);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-06', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-23', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-13', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-13', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-06', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-14', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-01', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-19', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-11', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-02', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-16', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-20', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-22', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-11', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-16', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-11', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-27', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-10', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-12', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-18', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-02', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-03', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-16', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-17', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-19', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-18', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-30', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-11', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-29', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-16', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-05', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-17', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-19', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-29', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-10', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-27', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-08', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-20', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-28', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-20', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-19', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-16', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-21', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-23', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-23', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-02', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-26', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-16', 165);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-22', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-09', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-25', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-14', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-13', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-14', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-01', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-15', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-04', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-16', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-13', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-04', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-16', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-16', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-31', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-24', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-30', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-03', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-30', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-03', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-30', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-09', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-22', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-02', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-29', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-07', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-01', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-19', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-19', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-03', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-06', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-12', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-13', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-12', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-21', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-12', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-31', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-15', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-01', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-16', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-05', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-12', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-18', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-05', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-07', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-29', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-05', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-14', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-21', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-04', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-15', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-12', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-21', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-25', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-09', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-21', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-26', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-13', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-24', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-22', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-11', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-15', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-16', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-29', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-16', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-06', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-03', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-14', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-26', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-14', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-25', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-09', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-04', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-09', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-15', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-06', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-23', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-06', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-18', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-30', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-14', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-08', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-30', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-14', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-10', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-01', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-14', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-10', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-13', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-22', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-09', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-29', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-05', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-20', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-21', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-19', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-05', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-29', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-28', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-23', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-31', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-12', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-25', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-20', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-19', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-11', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-14', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-27', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-09', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-18', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-25', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-16', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-11', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-18', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-24', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-16', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-05', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-05', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-27', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-20', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-14', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-13', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-22', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-08', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-28', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-11', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-08', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-09', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-10', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-26', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-27', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-03', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-24', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-05', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-12', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-27', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-03', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-30', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-25', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-11', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-10', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-06', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-19', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-25', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-14', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-18', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-01', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-17', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-12', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-20', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-20', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-31', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-05', 168);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-14', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-22', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-13', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-15', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-15', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-28', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-01', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-24', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-03', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-11', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-26', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-28', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-17', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-05', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-17', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-05', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-08', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-12', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-22', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-01', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-20', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-24', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-03', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-28', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-15', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-01', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-11', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-08', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-09-29', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-02', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-22', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-30', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-31', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-04', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-08', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-15', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-06', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-03', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-10', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-18', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-26', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-10', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-07', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-09', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-01', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-24', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-23', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2018-01-06', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-05', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-08', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-25', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-11', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-10', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-12', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-26', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-19', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-23', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-25', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-15', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-02-01', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-18', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-19', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-03', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-27', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-01', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-06', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-30', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-06', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-04', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-03', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-28', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-11', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-25', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-22', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-13', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-18', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-19', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-30', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-26', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-22', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-27', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-17', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-14', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-05', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-22', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-18', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-29', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-01', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-30', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-22', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-28', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-03', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-06', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-24', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-21', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-14', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-09', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-11', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-24', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-11', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-18', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-30', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-22', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-30', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-04', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-04', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-15', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-20', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-24', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-03', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-21', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-30', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-25', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-28', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-27', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-17', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-31', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-23', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-23', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-03', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-17', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-03', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-07', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-26', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-11', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-24', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-04', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-06', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-31', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-01', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-03', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-10', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-26', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-20', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-21', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-02-02', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-20', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-21', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-05', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-20', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-27', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-15', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-06', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-22', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-27', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-09-29', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-06', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-22', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-20', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-29', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-17', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-31', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-18', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-05', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-03', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-23', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-27', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-17', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-17', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-20', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-14', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-28', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-15', 167);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-30', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-12', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-01', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-14', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-07', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-15', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-19', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-26', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-21', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-14', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-10', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-08', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-26', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-30', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-25', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-11', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-22', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-11', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-08', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-21', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-23', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-27', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-30', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-17', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-28', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-07', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-11', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-25', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-08', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-22', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-25', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-24', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-06', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-23', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-12', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-20', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-07', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-27', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-12', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-25', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-21', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-06', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-07', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-26', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-29', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-09-25', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-21', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-13', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-30', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-21', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-14', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-02', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-31', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-31', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-07', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-24', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-17', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-07', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-12', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-14', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-12', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-09', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-10-25', 181);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-23', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-28', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-24', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-09', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-26', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-30', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-27', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-30', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-23', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-18', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-04', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-04', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-31', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-24', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-07', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-12', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-06', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-23', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-21', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-11', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-09', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-26', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-04', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-09', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-19', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-27', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-14', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-31', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-12', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-23', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-04', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-17', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-14', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-27', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-28', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-23', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-13', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-22', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-11', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-17', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-26', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-24', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-06', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-07', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-05', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-08', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-10', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-08', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-12', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-30', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-16', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-25', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-06', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-08', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-14', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-13', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-17', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-16', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-24', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-25', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-10', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-17', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-14', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-31', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-25', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-19', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-18', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-02', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-16', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-07', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-03', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-01', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-23', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-18', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-12', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-16', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-16', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-05', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-02', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-17', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-01', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-16', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-09', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-03', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-22', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-29', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-12', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-24', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-10', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-15', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-06', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-22', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-04', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-16', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-04', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-25', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-01', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-06', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-08', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-22', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-17', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-01', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-02', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-15', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-09-30', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-13', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-29', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-16', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-12', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-01', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-18', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-01', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-29', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-14', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-18', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-06', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-24', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-22', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-19', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-30', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-04', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-02', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-12', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-03', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-22', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-22', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-04', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-29', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-12', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-07', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-22', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-27', 175);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-10', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-01', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-13', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-10-30', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-07', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-07', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-04', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-05', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-10', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-03', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-21', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-27', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-25', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-28', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-02', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-12', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-23', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-10', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-27', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-27', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-30', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-28', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-10', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-30', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-02-03', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-10-30', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-30', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-23', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-24', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-01', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-16', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-09-30', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-12', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-24', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-07', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-01', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-13', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-05', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-14', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-04', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-02', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-05', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-05', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-06', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-29', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-07', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-17', 184);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-18', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-27', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-26', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-21', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-08', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-30', 181);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-22', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-02', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-25', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-03', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-04', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-23', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-12', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-12', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-16', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-18', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-01', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-08', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-15', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-23', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-02', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-21', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-28', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-25', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-30', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-01', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-05', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-25', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-27', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-17', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-13', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-27', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-01', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-17', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-23', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-21', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-25', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-09', 170);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-09-27', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-20', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-20', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-27', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-27', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-13', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-29', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-24', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-27', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-24', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-02', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-20', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-27', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-15', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-05', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-25', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-16', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-02', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-06', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-13', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-19', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-18', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-23', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-01', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-31', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-10', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-14', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-18', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-11', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-06', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-21', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-21', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-23', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-30', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-24', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-05', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-14', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-16', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-12', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-05', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-09', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-12', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-30', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-15', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-20', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-24', 177);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-21', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-28', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-05', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-08', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-21', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-19', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-10', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-07', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-01', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-21', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-21', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-12', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-27', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-08', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-27', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-12', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-07', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-27', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-16', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-09', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-23', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-11', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-16', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-21', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-31', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-24', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-03', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-31', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-23', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-04', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-05', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-30', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-30', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-27', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-10', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-18', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-26', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-10', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2018-01-01', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-18', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-29', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-18', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-15', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-25', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-16', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-10', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-23', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-20', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-18', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-03', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-15', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-05', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-04', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-15', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-19', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-15', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-11', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-28', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-10', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-29', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-19', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-25', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-10', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-10', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-28', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-09-30', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-19', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-14', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-15', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-18', 174);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-05', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-15', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-11', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-07', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-13', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-20', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-30', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-03', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-17', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-06', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-03', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-10', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-15', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-19', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-12', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-28', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-17', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-26', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-30', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-05', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-27', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-08', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-13', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-08', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-25', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-09', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-06', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-29', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-11', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-10', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-11', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-23', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-01', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-21', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-01', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-06', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-26', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-29', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-13', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-21', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-31', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-23', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-02', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-18', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-17', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-15', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-18', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-19', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-25', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-07', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-07', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-11', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-29', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-24', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-08', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-04', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-10', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-01', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-18', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-26', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-10', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-29', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-26', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-16', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-18', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-11', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-10', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-27', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-05', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-10', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-21', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-28', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-29', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-28', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-26', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-28', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-14', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-19', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-30', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-06', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-09', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-18', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-03', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-07', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-16', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-03', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-09', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-05', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-12', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-06', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-29', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-02', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-01', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-16', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-26', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-13', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-18', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-29', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-23', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-19', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-02-01', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-21', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-06', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-21', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-27', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-29', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-04', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-05', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-10', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-06', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-15', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-29', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-02', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-13', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-18', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-02', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-22', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-10', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-30', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-14', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-15', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-16', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-18', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-21', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-24', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-04', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-03', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-04', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-29', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-29', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-02', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-10', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-12', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-20', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-18', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-07', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-14', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-25', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-16', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-07', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-23', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-28', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-02', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-10', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-20', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-10', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-08', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-22', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-20', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-07', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-14', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-22', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-30', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-18', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-01', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-22', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-20', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-28', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-02', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-10-29', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-29', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-23', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-07', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-07', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-12', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-01', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-01', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-24', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-25', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-20', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-21', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-19', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-26', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-30', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-19', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-25', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-24', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-02', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-18', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-09', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-21', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-23', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-24', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-27', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-26', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-06', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-09', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-12', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-15', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-28', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-22', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-11', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-25', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-06', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-21', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-10', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-03', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-06', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-05', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-22', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-13', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-28', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-09', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-25', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-20', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-06', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-08', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-04', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-06', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-09', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-06', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-11', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-02', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-30', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-11', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-20', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-31', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-24', 10);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-02', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-25', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-24', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-26', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-01', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-12', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-12', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-27', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-09', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-19', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-15', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-08', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-08', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-24', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-05', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-16', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-17', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-02', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-06', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-12', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-24', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-28', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-13', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-24', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-20', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-30', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-25', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-27', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-29', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-12', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-29', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-10', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-15', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-22', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-07', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-24', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-23', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-14', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-06', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-10', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-06', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-03', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-27', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-04', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-04', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-08', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-19', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-14', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-17', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-31', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-23', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-29', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-10', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-09', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-20', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-15', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-27', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-11', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-14', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-19', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-09', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-03', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-11', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-04', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-12', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-09-29', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-21', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-24', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-29', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-15', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-31', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-06', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-25', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-09', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-23', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-19', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-18', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-21', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-08', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-31', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-23', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-23', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-28', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-20', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-07', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-30', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-08', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-07', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-12', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-02-04', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-11', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-24', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-03', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-23', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-17', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-21', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-25', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-30', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-15', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-19', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-08', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-01', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-29', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-09', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-05', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-21', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-22', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-07', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-25', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-02', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-14', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-17', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-18', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-19', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-05', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-26', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-04', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-15', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-27', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-18', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-23', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-07', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-25', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-26', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-16', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-10', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-16', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-05', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-19', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-03', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-22', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-27', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-07', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-16', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-22', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-12', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-31', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-11', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-10-29', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-17', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-23', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-02', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-20', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-07', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-27', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-07', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-17', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-30', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-27', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-11', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-21', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-19', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-07', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-07', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-27', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-06', 9);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-28', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-25', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-22', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-09', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-30', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-13', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-07', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-20', 173);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-31', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-25', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-22', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-04', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-30', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-11', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-26', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-08', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-08', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-03', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-27', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-27', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-19', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-18', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-10', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-21', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-21', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-07', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-17', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-03', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-13', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-01', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-03', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-03', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-06', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-17', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-02', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-07', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-24', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-10-31', 167);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-17', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-23', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-04', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-29', 171);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-09', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-05', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-01', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-27', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-21', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-19', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-15', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-30', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-13', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-27', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-07', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-24', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-13', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-08', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-10-27', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-09', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-03', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-29', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-24', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-05', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-02', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-09', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-28', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-23', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-26', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-05', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-14', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-26', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-20', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-24', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-03', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-24', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-07', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-07', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-24', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-13', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-15', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-25', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-09', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-19', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-28', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-01', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-15', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-17', 157);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-10', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-27', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-22', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-03', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-02', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-28', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-17', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-05', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-08', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-04', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-03', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-24', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-23', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-10-26', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-01', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-15', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-08', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-06', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-16', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-11', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-19', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-13', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-25', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-20', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-11', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-12', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-03', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-30', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-28', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-28', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-13', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-12', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-16', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-29', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-25', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-02', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-02', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-12', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-19', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-02', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-10', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-13', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-01', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-28', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-10', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-30', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-01', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-29', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-17', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-30', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-24', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-05', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2018-01-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-03', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-08', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-16', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-10', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-29', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-17', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-08', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-18', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-28', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-24', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-28', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-23', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-21', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-06', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-11', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-21', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-04', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-29', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-13', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-27', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-18', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-22', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-04', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-29', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-01', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-30', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-19', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-24', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-26', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-03', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-29', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-29', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-26', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-16', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-31', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-20', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-21', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-22', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-04', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-09', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-11', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-08', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-29', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-01', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-27', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-27', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-12', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-14', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-03', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-04', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-01', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-24', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-09', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-23', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-19', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-17', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-17', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-17', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-10', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-22', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-26', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-16', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-19', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-28', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-19', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-18', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-02-02', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-27', 9);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-03', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-27', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-20', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-22', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-21', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-24', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-11', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-30', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-15', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-13', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-28', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-16', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-01', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-05', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-15', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-17', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-05', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-03', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-12', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-14', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-19', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-16', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-06', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-10', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-22', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-20', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-11', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-08', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-13', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-05', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-27', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-30', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-17', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-08', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-14', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-11', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-08', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-18', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-24', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-01', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-18', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-25', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-04', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-05', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-08', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-21', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-18', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-23', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-24', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-23', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-18', 173);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-11', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-04', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-09', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-12', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-02', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-13', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-09', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-24', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-08', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-06', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-06', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-07', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-21', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-11', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-01', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-07', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-22', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-25', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-10', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-22', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-20', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-23', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-19', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-17', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-12', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-19', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-29', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-22', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-16', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-08', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-31', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-21', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-14', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-07', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-03', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-13', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-01', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-13', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-20', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-23', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-04', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-18', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-26', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-13', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-17', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-28', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-10', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-25', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-09', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-01', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-13', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-03', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-29', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-06', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-30', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-14', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-14', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-17', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-07', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-21', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-20', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-17', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-15', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-16', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-25', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-24', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-28', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-25', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-20', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-11', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-20', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-19', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-27', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-25', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-12', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-20', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-29', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-14', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-06', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-05', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-17', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-03', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-24', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-04', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-26', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-10', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-21', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-03', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-14', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-05', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-01', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-28', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-15', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-24', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-13', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-31', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-03', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-25', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-03', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-18', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-21', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-06', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-26', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-28', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-21', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-28', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-05', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-06', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-22', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-31', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-11', 165);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-23', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-03', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-12', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-26', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-13', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-22', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-19', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-13', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-11', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-01', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-15', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-29', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-27', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-22', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-22', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-26', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-10', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-27', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-31', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-21', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-16', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-18', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-27', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-23', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-11', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-10', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-07', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-02-18', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-02-05', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-31', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-11', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-03', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-27', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-30', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-09', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-08', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-16', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-20', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-16', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-17', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-25', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-16', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-22', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-23', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-12', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-27', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-15', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-17', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-24', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-24', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-23', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-14', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-11', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-20', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-06', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-21', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-07', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-17', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-15', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-09', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-21', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-11', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-07', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-29', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-03', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-14', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-17', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-28', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-16', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-13', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-16', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-26', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-22', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-17', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-12', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-04', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-06', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-02', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-07', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-03', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-24', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-10-31', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-28', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-09', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-05', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-17', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-15', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-26', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-06', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-29', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-20', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-14', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-06', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-06', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-28', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-31', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-01', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-04', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-08', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-11', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-18', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-09', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-22', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-31', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-19', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-05', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-02', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-24', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-06', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-24', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-27', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-26', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-24', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-04', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-29', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-08', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-27', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-10', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-21', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-16', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-18', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-11', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-09', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-13', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-09-20', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-04', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-08', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-05', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-17', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-08', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-17', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-05', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-21', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2018-01-10', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-15', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-15', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-07', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-24', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-08', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-29', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-08', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-13', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-04', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-18', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-02', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-11', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-15', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-17', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-21', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-08', 174);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-30', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-21', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-29', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-26', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-27', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-21', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-24', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-15', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-05', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-13', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-22', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-23', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-25', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-27', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-01', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-21', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-18', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-31', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-22', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-14', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-27', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-24', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-25', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-15', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-09', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-09-27', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-08', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-08', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-12', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-23', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-09', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-13', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-20', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-07', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-08', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-20', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-10', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-09', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-20', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-22', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-06', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-14', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-14', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-10', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-23', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-03', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-28', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-27', 177);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-16', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-22', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-05', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-09', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-09', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-09', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-04', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-14', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-20', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-30', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-05', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-14', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-01', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-07', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-09', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-25', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-20', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-20', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-14', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-11', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-29', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-05', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-31', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-10', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-22', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-03', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-19', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-14', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-04', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-29', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-07', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-04', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-27', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-24', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-10', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-15', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-27', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-14', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-20', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-09', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-11', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-30', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-14', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-10', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-28', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-26', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-19', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-19', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-07', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-18', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-23', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-21', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-17', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-13', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-20', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-13', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-24', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-12', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-31', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-01', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-22', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-10', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-25', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-17', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-17', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-10', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-10-16', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-10', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-30', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-10', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-23', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-14', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-01', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-26', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-29', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-08', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-29', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-22', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-07', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-10', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-09', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-12', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-19', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-02', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-07', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-21', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-10', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-23', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-02', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-23', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-15', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-10', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-14', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-24', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-07', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-25', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-02', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-29', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-16', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-16', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-22', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-10', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-23', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-10', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-11', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-06', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-02', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-09', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-26', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-14', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-15', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-06', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-17', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-15', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-15', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-12', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-16', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-17', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-12', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-04', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-21', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-23', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-14', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-19', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-12', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-29', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-25', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-15', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-18', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-25', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-13', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-10', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-12', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-12', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-02', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-14', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-15', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-31', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-03', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-09', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-16', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-21', 152);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-11', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-30', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-06', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-04', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-18', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-11', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-04', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-03', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-17', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-04', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-25', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-07', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-20', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-29', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-01', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-13', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-02-05', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-13', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-15', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-09', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-18', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-08', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-15', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-27', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-24', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-23', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-02', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2018-01-04', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-10', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-30', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-15', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-04', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-08', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-16', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-07', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-12', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-22', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-02', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-18', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-25', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-12', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-20', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-04', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-16', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-18', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-16', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-27', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-28', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-13', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-03', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-29', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-29', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-22', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-15', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-30', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-20', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-31', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-27', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-27', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-13', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-07', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-11', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-02', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-29', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-29', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-22', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-11', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-22', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-19', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-11', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-11', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-07', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-11', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-03', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-08', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-25', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-09-29', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-01', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-04', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-09', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-26', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-30', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-19', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-23', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-17', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-23', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-30', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-12', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-15', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-04', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-07', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-24', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-29', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-07', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-06', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-17', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-15', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-04', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-01', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-13', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-14', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-31', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-22', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-23', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-05', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-31', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-29', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-22', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-14', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-16', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-15', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-02', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-31', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-13', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-11', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-03', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-27', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-21', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-14', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-23', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-29', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-09-29', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-14', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-05', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-09', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-25', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-20', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-21', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-10', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-22', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-26', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-26', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-27', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-27', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-13', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-22', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-13', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-27', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-07', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-31', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-28', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-01', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-30', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-19', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-19', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-24', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-30', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-25', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-17', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-28', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-14', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-26', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-20', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-19', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-02-18', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-17', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-04', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-04', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-10', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-06', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-09-25', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-13', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-27', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-02', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-05', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-25', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-05', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-12', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-24', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-14', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-20', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-21', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-05', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-11', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-05', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-04', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-11', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2018-01-02', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-18', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-15', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-28', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-01', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-23', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-09-29', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-20', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-15', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2018-01-04', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-20', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-23', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-08', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-23', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-18', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-27', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-23', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-27', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-12', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-12', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-21', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-23', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-13', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-10', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-11', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-27', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-10', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-31', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-12', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-24', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-01', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-23', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-25', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-01', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-15', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-08', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-12', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-03', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-08', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-25', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-28', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-02-01', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-21', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-26', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-03', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-08', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-10', 177);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-16', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-26', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-06', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-11', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-24', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-10', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-22', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-13', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-07', 196);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-14', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-22', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-02', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-24', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-15', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-08', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-01', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-15', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-06', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-27', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-05', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-26', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-16', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-13', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-07', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-17', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-17', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-23', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-04', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-17', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-22', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-26', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-13', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-04', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-11', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-28', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-03', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-21', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-27', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-17', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-16', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-02', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-05', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-23', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-07', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-17', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-28', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-31', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-15', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-21', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-25', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-14', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-04', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-19', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-02-03', 7);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-03', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-10', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-18', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-02', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-07', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-08', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-02', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-18', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-25', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-12', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-10', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-28', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-06', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-05', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-11', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-23', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2018-01-06', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-12', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-14', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-22', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-06', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-04', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-18', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-29', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-12', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-28', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-28', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-21', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-08', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-10', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-04', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-15', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-28', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-02', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-09-30', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-15', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-01', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-17', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-30', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-30', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-02', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-27', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-19', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-17', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-17', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-12', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-19', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-01', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-06', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-29', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-23', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-03', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-11', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-08', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-17', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-17', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-19', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-22', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-11', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-20', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-23', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-29', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2018-01-12', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-26', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-10', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-08', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-26', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-29', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-22', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-07', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-15', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-19', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-07', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-30', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-27', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-20', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-14', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-06', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-21', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-23', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-21', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-10-29', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-08', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-10', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-21', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-28', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-27', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-17', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-16', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-29', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-06', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-19', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-11', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-09', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-11', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-16', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-17', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-24', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-07', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-21', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-19', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-21', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2018-01-06', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-04', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-15', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-30', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-05', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-01', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-08', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-13', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-17', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-15', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-27', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-08', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-06', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-30', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-25', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-11', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-29', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-31', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-23', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-29', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-26', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-12', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2018-01-11', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-08', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-27', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-11', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-25', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-03', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-20', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-07', 162);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-23', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-01-02', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-14', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-23', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-25', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-08', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-26', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-10', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-16', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-26', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-10', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-04', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-14', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-24', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-26', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-10', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-17', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-11', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-29', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-02', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-18', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-18', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-20', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-09', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-29', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-09', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-03', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-11-27', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-16', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-30', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-03', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-22', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-12', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-28', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-10', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-22', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-30', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-19', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-07', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-02', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-10-25', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-18', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-13', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-09', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-20', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-17', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-16', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-20', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-17', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-19', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-16', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-02', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-03', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-24', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-07', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-06', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-30', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-01', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-05', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-14', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-11', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-10', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-07', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-17', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-16', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-11', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-21', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-01', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-04', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-09', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-26', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-21', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-15', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-03', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-17', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-26', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-01', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-01', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-20', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-03', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-18', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-09', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-01', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-08', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-08', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-05', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-06', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-01', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-24', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-03', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-31', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-15', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-06', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-12', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-14', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-11', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-14', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-27', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-21', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-14', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-15', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-03', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-27', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-17', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-30', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-09', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-19', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-24', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-10', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-22', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-30', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-13', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-31', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-25', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-18', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-15', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-23', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-10', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-04', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-17', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-22', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-26', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-29', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-25', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-19', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-31', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-09', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-08', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-02-07', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-30', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-10', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-06', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-02', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-30', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-18', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-08', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-02', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-17', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-17', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-19', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-28', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-27', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-11', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-02', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2018-01-01', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-11', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-01', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-26', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-28', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-28', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-14', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-18', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-02', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-02', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-10', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-29', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-20', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-19', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-20', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-15', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-02-02', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-14', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-06', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-15', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-09', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-14', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-26', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-20', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-12', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-02-06', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-23', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-05', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-06', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-16', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-01', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-02', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-25', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-09-19', 163);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-18', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-12', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-09', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-04', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-04', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-15', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-19', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-15', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-04', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-09', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-08', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-22', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-26', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-30', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-07', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-05', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-02-05', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-08', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-16', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-14', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-27', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-21', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-26', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-24', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-03', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-17', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-30', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-12', 157);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-21', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-24', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-24', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-10', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-07', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-10', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-10', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-21', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-24', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-06', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-22', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-14', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-01', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-03', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-07', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-22', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-09-28', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-18', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-30', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-08', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-31', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-18', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-08', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-10', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-23', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-30', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-24', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-19', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-09', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-07', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-23', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-17', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-20', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-12', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-06', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-15', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-18', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-13', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-07', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-14', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-15', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-02', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-23', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-23', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-31', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-16', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-31', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-11', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-08', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-01', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-12', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-27', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-21', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-11', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-07', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-11', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-20', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-05', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-21', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-14', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-06', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-31', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-11', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-10', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-01', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-07', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-15', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-08', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-17', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-17', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-30', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-01', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-13', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-15', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-09', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-22', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-20', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-27', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-27', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-29', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-10-27', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-02', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-17', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-14', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-06', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-08', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-23', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-20', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-22', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-15', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-28', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-29', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-12', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-07', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-13', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-22', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-05', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-31', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-11', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-30', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-24', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-03', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-27', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-12', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-28', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-26', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-20', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-18', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-12', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-02', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-17', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-04', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-31', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-01', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-02', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-02', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-27', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-02', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-31', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-14', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-02', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-04', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-05', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-02', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-22', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-23', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-13', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-19', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-13', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-08', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-20', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-12', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-06', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-04', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-26', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-20', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-12', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-10', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-22', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-02', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-12-18', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-01', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-10', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-08', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-03', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-02', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-16', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-10', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-22', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-25', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-13', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-20', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-29', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-07', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-31', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-12', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-05', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-15', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-18', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-13', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-07', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-18', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-01', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-20', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-14', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-15', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-07', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-13', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-23', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-31', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-09', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-23', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-10', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-22', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-01', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-27', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-03', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-13', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-17', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-10-09', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-04', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-13', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-14', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-31', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-09', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-07', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-25', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-24', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-26', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-02-05', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-04', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-29', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-30', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-05', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-26', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-10', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-18', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-19', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-25', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-03', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-25', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-26', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-28', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-07', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-10', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-10', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-30', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-24', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-29', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-08', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-30', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-04', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-21', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-09', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-20', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-11', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-02', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-15', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-10-30', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-05', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-29', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-11', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-08', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-08', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-28', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-01-26', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-19', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-09', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-06', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-08', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-09-26', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-07', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-13', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-03', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-07', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-08', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-19', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-25', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-15', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-14', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-09', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-21', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-06', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-09', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-13', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-28', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-05', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-12-13', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-25', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-30', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-05', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-20', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-27', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-22', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-23', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-08', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-11-29', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-03', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-25', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-20', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-02', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-13', 161);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-02', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-03', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-30', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-02', 159);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-08', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-20', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-04', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-24', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-19', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-19', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-28', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-29', 9);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-31', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-27', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-10', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-25', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-08', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-21', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-29', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-20', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-18', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-06', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-25', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-12', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-30', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-10', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-22', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-10', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-24', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-12', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-25', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-30', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-22', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-17', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-07', 140);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-06', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-10', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-26', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-14', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-09', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-05', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-10-03', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-01', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-28', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-13', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-08', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-07', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-17', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-18', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-08', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-28', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-08', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-15', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-30', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-03', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-10', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-30', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-01', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-02', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-17', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-27', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-23', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-08', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-10-17', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-12', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-30', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-27', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-06', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-21', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-20', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-30', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-04', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-02-11', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-03', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-19', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-21', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-03', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-06', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-12', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-03', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-21', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-02-01', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-12', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-10-31', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-24', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-09-18', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-02', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-24', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-27', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-17', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-08', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-21', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-05', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-14', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-30', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-06', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-06', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-07', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-09', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-06', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-12', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-19', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-02', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-22', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2018-01-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-11', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-27', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-22', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-11', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-09', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-15', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-20', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-11', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-08', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2018-01-05', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-05', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-26', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-02', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-29', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-19', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-08', 176);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-25', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-22', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-31', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-17', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-01', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-27', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-23', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-11', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-25', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-07', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-31', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-14', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-30', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-16', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-24', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-19', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-28', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-10-28', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-08', 9);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-07', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-05', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-03', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-29', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-27', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-21', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-26', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-07', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-03', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-09', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-18', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-08', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-27', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-19', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-26', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-27', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-09-30', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-09', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-18', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-16', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-24', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-22', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-15', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-15', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-20', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-04', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-13', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-14', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-24', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-15', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-10-04', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-12', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-08', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-04', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-18', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-03', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-14', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-15', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-21', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-21', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-11-07', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-09', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-19', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-01-25', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-03', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-30', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-19', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-23', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-17', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-29', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-05', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-27', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-06', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-01', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-20', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-26', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-11', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-19', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-14', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-06', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-18', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-17', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-19', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-08', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-21', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-24', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-07', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2018-01-25', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-17', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-08', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-11-04', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-18', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-02', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-08', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-20', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-04', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-19', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-18', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-10', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-17', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-23', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-18', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-05', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-23', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2018-01-06', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-12-10', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-25', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-24', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-03', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-22', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-17', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-01-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-12-09', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-23', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-25', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2018-01-01', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-26', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-31', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-19', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-12-18', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-11-03', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-13', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-24', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-07', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-18', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-27', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-06', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-26', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-22', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-09', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-13', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-22', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-01', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-08', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-18', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-03', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-31', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-07', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-05', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-07', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-22', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-21', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-12-09', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-13', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-20', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-09', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-22', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-14', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-24', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-01', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-09', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-12', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-08', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-07', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-22', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-27', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-02', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-27', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-17', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-24', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-30', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-04', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-12-15', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-10-20', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-14', 15);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-06', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-29', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-04', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-12', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-11-13', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-15', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-07', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-15', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2018-01-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-27', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-11', 153);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-20', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-30', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-02', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-29', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-05', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-13', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-15', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-27', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-30', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-09', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-11-05', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-30', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-30', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-13', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-30', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-11-03', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-16', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2018-01-11', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-02', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-03', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-28', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-26', 128);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-02-08', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-10-16', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-19', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-24', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-14', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-14', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-01-21', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-14', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-14', 150);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-18', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-13', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-11', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-27', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-24', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-27', 176);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2018-01-10', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-25', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-29', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-02', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-11', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-09-25', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-07', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-26', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-09-22', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-11', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-08', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-24', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-10', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-15', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-19', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-05', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2018-02-03', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-02-08', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-16', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-27', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-16', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-13', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-10-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-09-23', 141);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-12', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-16', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-16', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-08', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-17', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-20', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-12', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-19', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-10', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-13', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-02', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-16', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-03', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-10', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-07', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-21', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-18', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-04', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-09-28', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-25', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-04', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-28', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-05', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-29', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2018-01-08', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-12', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-08', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-15', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-14', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-21', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-18', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-12', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-23', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-25', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-12', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-29', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-16', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-25', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-19', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-10-31', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-10-08', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-11', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-31', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-16', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-03', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2018-01-03', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-03', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-04', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-26', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-01', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-21', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-01', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-15', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-25', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-25', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-24', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-25', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-18', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-09-16', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2018-01-08', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-01', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2018-01-08', 19);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-21', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-10', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-02', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-25', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-10', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-10-16', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-04', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-06', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-19', 147);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-23', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-05', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-06', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-09', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-02', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-03', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-10', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-27', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-17', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-19', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-01-19', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-06', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-31', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-22', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-03', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-21', 9);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-28', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-20', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-24', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-07', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-04', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-06', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2018-01-08', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-03', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-24', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-16', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-09', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-31', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-02-06', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-01-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-10-31', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-10', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-27', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-16', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-20', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-30', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-29', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-24', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-04', 177);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-09-29', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-04', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-08', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-10', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-21', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-14', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-14', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-07', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2018-01-07', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-25', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-13', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-11-30', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-11-23', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-11', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-22', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-25', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-27', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-10', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-10-30', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-10-16', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-13', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-03', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-10', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-26', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-01', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-09', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-01', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-22', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-31', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-24', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-14', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-17', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-01-27', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-15', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-23', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-06', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-03', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2018-01-19', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-06', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-03', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-16', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-04', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-10', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-18', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-06', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-05', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-26', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-08', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-02', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-10-10', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-11-14', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-17', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-23', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-04', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-26', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-05', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-31', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-21', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-30', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-19', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-05', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-06', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-08', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-22', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-22', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-30', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-12-29', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-25', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-28', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-27', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-10-24', 142);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-13', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-21', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-08', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-16', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-01', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-01', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-10-25', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-13', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-07', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-30', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-15', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-25', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-08', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-10', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-10-24', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-25', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-05', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-04', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-09-20', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-25', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-23', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-30', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-09-22', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-27', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-10-31', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-10-09', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-11', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-17', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-26', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-06', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-22', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-17', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-12-06', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-11', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-12', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-09', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-08', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-11-26', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-26', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-09', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-17', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-28', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2018-01-11', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-09', 13);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-17', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-07', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-09', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-29', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-07', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-01', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-06', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-21', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-10', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-30', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-09', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-18', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-28', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-13', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-04', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2018-01-06', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-07', 25);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-29', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-24', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-30', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-30', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-12-10', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-15', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-14', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2018-01-16', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-17', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-22', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-22', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-12-10', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-09', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-25', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-10-30', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-13', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-16', 136);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-12-31', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-26', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-02-05', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-22', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-09', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-01-27', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-01', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-18', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-11-30', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-10-26', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-12-20', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-12-11', 32);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-03', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-12', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-18', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-22', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-06', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-21', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-07', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-07', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-11-01', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-29', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-11', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-25', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-31', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-01', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-11-05', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-11', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-26', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-01-02', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-20', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2018-01-15', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-07', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-04', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-04', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2018-01-01', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-11-26', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-21', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-15', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-29', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-08', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-28', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-09', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-10-18', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-28', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-09-28', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-02', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-26', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-12-16', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-23', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-16', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-02-02', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-29', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-25', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-02', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-12-23', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-15', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-12-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-29', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-01', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-23', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-10', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2017-11-21', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-12-11', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-17', 149);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-08', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-10-01', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-11', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-17', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-12-17', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-01-18', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-01-15', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-09-16', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-16', 14);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-30', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-02-05', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-05', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-19', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-20', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-20', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2018-01-06', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2018-01-31', 6);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-09', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-11-02', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-28', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-24', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-26', 12);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-11', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-05', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-25', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-16', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-13', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-27', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-05', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-17', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-09-30', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-31', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-20', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-10-10', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-09', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-24', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-30', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-07', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2018-01-02', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-29', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-11', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2018-01-22', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-24', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-04', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-31', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-18', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-09-30', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-11-24', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-26', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-31', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-11-08', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-10', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2018-01-30', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-12', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-20', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-26', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-01', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-26', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-11-17', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-05', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-15', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-09', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2018-01-11', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-10-01', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-02-03', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-08', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-19', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-29', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-02', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-12', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-10-31', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-25', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-11-28', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-12-29', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-26', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2018-01-11', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-09-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-11-21', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-06', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-12-26', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-24', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-26', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-06', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-29', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-10-06', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-11-27', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-02-05', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-14', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-09-29', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-09', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-09-07', 148);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-01', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-10-16', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-10-26', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-11-18', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-28', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-23', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2018-01-14', 17);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-11-08', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-30', 21);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-17', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-06', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-17', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-11-23', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-11-14', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2018-02-09', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-20', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-10-05', 143);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-05', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-13', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-30', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-11-08', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-08', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-31', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2018-01-02', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-09-30', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-12-07', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-19', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-07', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2018-01-09', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2017-10-21', 146);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-30', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2017-11-23', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-01-10', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-05', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-10-28', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-11', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-12-02', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-23', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-02-07', 8);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-10-10', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-12', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-12', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-10', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-28', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-16', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-03', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2018-02-02', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-10-20', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-06', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-11-23', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-20', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-11-02', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-13', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-20', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2018-02-07', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-15', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-21', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-16', 39);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-10-08', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-23', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-08', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-08', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-10-22', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-30', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-08', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2017-11-07', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-08', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-19', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-13', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-28', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-26', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-12-05', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-11-08', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-05', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-28', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-15', 129);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-03', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-20', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-08', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-30', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-10-30', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-12-02', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-11', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-18', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-11-20', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2017-11-19', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-09', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-14', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-09-12', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-05', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-13', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (55, '2017-12-30', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-12-29', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2018-01-08', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-25', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-28', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-09', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-25', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-31', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-07', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-11-10', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-12-04', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-06', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-11-28', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2017-12-17', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-07', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (20, '2018-01-28', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-30', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-06', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-12-26', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2018-01-09', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-05', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-24', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-11', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-17', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-10-27', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-11-19', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-10-04', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-12', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-02', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-22', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-31', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-14', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-04', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-10-08', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-04', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2018-02-03', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-05', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-08', 23);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-26', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-23', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-15', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-02', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-07', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-01', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-02-01', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-04', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-11-15', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2017-11-16', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-23', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-09', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-12-05', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-10-22', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-12', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-16', 89);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-12-27', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-17', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-12-27', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-06', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-06', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2018-02-12', 98);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-19', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-21', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-11-13', 156);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-10-03', 134);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-08', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-04', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-10-25', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-12-24', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-30', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-09-26', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-21', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-11-10', 112);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-12', 144);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-05', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-01', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2018-01-23', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2018-01-06', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-17', 137);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-05', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-03', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-30', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-01-21', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-09-30', 160);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2018-02-02', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-31', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-20', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-12-16', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2017-11-18', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-11-14', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-02', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-14', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-12-18', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-10', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-31', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-01', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (53, '2018-01-07', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-15', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2018-02-21', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-10-29', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-15', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-10-23', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (44, '2017-12-10', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-26', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-06', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-25', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-12-13', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2018-01-08', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-12', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-23', 18);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-07', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-12-17', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-11-18', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2018-01-05', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-10-30', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-14', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2017-12-18', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-10-22', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-10-19', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-10-09', 139);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-08', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-12-15', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-26', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2017-12-01', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-03', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-09', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-10-11', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-29', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-16', 109);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-10-14', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2017-11-16', 122);
INSERT INTO video_count (video_id, date, count)
VALUES (28, '2017-12-06', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (49, '2018-02-10', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-11-29', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (38, '2017-09-26', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-04', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-23', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (3, '2017-12-26', 20);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-04', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-06', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2018-01-19', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-12-02', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2018-01-28', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2018-01-15', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-12-12', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-13', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (89, '2017-11-04', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-12-12', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-25', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-22', 158);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-27', 116);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2018-01-19', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-06', 108);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-10-01', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2018-01-04', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2018-01-19', 28);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-11-11', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-09-16', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-11-03', 81);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2017-12-01', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2018-01-09', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-30', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-09', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-09-25', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-20', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-11-20', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2018-01-03', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-28', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-27', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-10-01', 76);
INSERT INTO video_count (video_id, date, count)
VALUES (12, '2017-12-19', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2018-01-19', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-12-31', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2018-01-11', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-12-28', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-12-18', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2018-01-19', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-10-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-25', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-24', 35);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2018-01-05', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-09-23', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-01-20', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-16', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (73, '2017-09-26', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-12-31', 138);
INSERT INTO video_count (video_id, date, count)
VALUES (64, '2017-12-17', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-11-21', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-02', 101);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-10-29', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-03', 119);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-02-05', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (62, '2017-11-04', 121);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-08', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-27', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-01-12', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-10-08', 92);
INSERT INTO video_count (video_id, date, count)
VALUES (24, '2018-02-05', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-21', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-09-20', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2017-11-20', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-10-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-11-27', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-26', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-12-15', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-12-17', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-10-22', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-10-27', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-12', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-11-03', 93);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-11', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-12-04', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-05', 104);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-09-28', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-10-09', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-24', 110);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-17', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (33, '2017-12-24', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-15', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-29', 62);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-10-25', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-20', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-23', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-10-29', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (45, '2017-12-26', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-26', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-02-01', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-10-05', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-12-09', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (54, '2017-12-23', 85);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-10-28', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-11-21', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (31, '2017-11-01', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-11-30', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-12-28', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-06', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-24', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-03', 47);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-10-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-10', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-25', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-10-29', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2018-01-04', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2017-11-07', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (81, '2017-12-22', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-11', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (34, '2017-10-21', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (65, '2017-10-07', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-12-03', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2018-01-14', 16);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-04', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (17, '2017-12-01', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-12-05', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-18', 63);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-12-28', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-30', 11);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-30', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-10-09', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-11-10', 114);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2018-01-14', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2018-01-18', 46);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-10', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-04', 107);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-11-03', 125);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-11-22', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-22', 41);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-22', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (51, '2017-09-22', 151);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-02', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-12-03', 135);
INSERT INTO video_count (video_id, date, count)
VALUES (6, '2017-11-02', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2018-01-01', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (41, '2017-11-18', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-01-15', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-09-18', 178);
INSERT INTO video_count (video_id, date, count)
VALUES (21, '2018-01-12', 73);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-09', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-28', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-09-24', 120);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-11-17', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2018-01-16', 132);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-12-24', 24);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-11-19', 97);
INSERT INTO video_count (video_id, date, count)
VALUES (8, '2017-12-16', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (94, '2017-11-08', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-26', 90);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-16', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-12-10', 45);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2017-12-13', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-04', 30);
INSERT INTO video_count (video_id, date, count)
VALUES (48, '2017-12-20', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (19, '2017-12-21', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-22', 80);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2018-01-18', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-12-10', 124);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-08', 44);
INSERT INTO video_count (video_id, date, count)
VALUES (42, '2017-10-26', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (52, '2017-11-24', 115);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-12-06', 33);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-20', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2018-01-01', 31);
INSERT INTO video_count (video_id, date, count)
VALUES (59, '2017-12-06', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2017-10-13', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-11-04', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2018-02-06', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-16', 57);
INSERT INTO video_count (video_id, date, count)
VALUES (96, '2017-11-14', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-23', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-10-21', 131);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-10-14', 84);
INSERT INTO video_count (video_id, date, count)
VALUES (14, '2017-10-15', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-10-31', 103);
INSERT INTO video_count (video_id, date, count)
VALUES (30, '2017-11-04', 60);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-11-28', 94);
INSERT INTO video_count (video_id, date, count)
VALUES (40, '2017-11-19', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-11-20', 74);
INSERT INTO video_count (video_id, date, count)
VALUES (80, '2017-10-09', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (16, '2017-11-05', 100);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-01', 36);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2018-02-20', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-08', 96);
INSERT INTO video_count (video_id, date, count)
VALUES (87, '2017-10-12', 118);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-11-29', 117);
INSERT INTO video_count (video_id, date, count)
VALUES (69, '2017-12-02', 70);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-09', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-11-25', 105);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-25', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-19', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-10-04', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-12-03', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (29, '2017-11-22', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2018-01-21', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-22', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (71, '2017-12-18', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (76, '2018-01-02', 26);
INSERT INTO video_count (video_id, date, count)
VALUES (67, '2017-11-15', 29);
INSERT INTO video_count (video_id, date, count)
VALUES (68, '2018-01-11', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (72, '2017-12-07', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (4, '2018-02-04', 111);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2018-02-08', 66);
INSERT INTO video_count (video_id, date, count)
VALUES (5, '2017-11-23', 86);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2018-02-14', 38);
INSERT INTO video_count (video_id, date, count)
VALUES (46, '2017-12-07', 68);
INSERT INTO video_count (video_id, date, count)
VALUES (35, '2018-01-28', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2017-10-18', 69);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-11-15', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (57, '2017-11-26', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (25, '2017-10-13', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (84, '2017-11-16', 126);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2018-01-04', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (83, '2018-01-07', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (99, '2017-12-30', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2018-01-05', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (13, '2017-09-06', 166);
INSERT INTO video_count (video_id, date, count)
VALUES (23, '2018-02-26', 52);
INSERT INTO video_count (video_id, date, count)
VALUES (74, '2017-12-16', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-13', 87);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-11-16', 155);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-31', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (56, '2018-01-06', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (97, '2017-12-31', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-18', 56);
INSERT INTO video_count (video_id, date, count)
VALUES (78, '2017-11-01', 58);
INSERT INTO video_count (video_id, date, count)
VALUES (58, '2018-01-20', 49);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2018-01-29', 55);
INSERT INTO video_count (video_id, date, count)
VALUES (60, '2017-12-19', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-10-26', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2018-01-12', 95);
INSERT INTO video_count (video_id, date, count)
VALUES (77, '2017-12-12', 48);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-31', 154);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-11-16', 65);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-12-20', 79);
INSERT INTO video_count (video_id, date, count)
VALUES (15, '2018-02-12', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (2, '2017-10-04', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-12-21', 27);
INSERT INTO video_count (video_id, date, count)
VALUES (93, '2017-10-08', 102);
INSERT INTO video_count (video_id, date, count)
VALUES (10, '2017-12-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (27, '2017-10-15', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-12-18', 22);
INSERT INTO video_count (video_id, date, count)
VALUES (43, '2017-12-22', 51);
INSERT INTO video_count (video_id, date, count)
VALUES (11, '2017-11-16', 75);
INSERT INTO video_count (video_id, date, count)
VALUES (100, '2017-11-27', 123);
INSERT INTO video_count (video_id, date, count)
VALUES (61, '2018-01-31', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (32, '2017-11-13', 37);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2018-01-08', 34);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-01-30', 72);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-08', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (18, '2017-10-29', 83);
INSERT INTO video_count (video_id, date, count)
VALUES (7, '2017-12-11', 82);
INSERT INTO video_count (video_id, date, count)
VALUES (26, '2017-12-03', 77);
INSERT INTO video_count (video_id, date, count)
VALUES (39, '2017-11-17', 61);
INSERT INTO video_count (video_id, date, count)
VALUES (9, '2017-12-19', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (36, '2017-11-30', 71);
INSERT INTO video_count (video_id, date, count)
VALUES (47, '2017-10-28', 42);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2017-11-18', 113);
INSERT INTO video_count (video_id, date, count)
VALUES (22, '2018-02-05', 64);
INSERT INTO video_count (video_id, date, count)
VALUES (63, '2017-12-25', 78);
INSERT INTO video_count (video_id, date, count)
VALUES (82, '2017-11-14', 164);
INSERT INTO video_count (video_id, date, count)
VALUES (66, '2017-12-16', 50);
INSERT INTO video_count (video_id, date, count)
VALUES (98, '2017-11-14', 40);
INSERT INTO video_count (video_id, date, count)
VALUES (91, '2018-01-18', 91);
INSERT INTO video_count (video_id, date, count)
VALUES (79, '2017-11-12', 43);
INSERT INTO video_count (video_id, date, count)
VALUES (50, '2018-01-18', 53);
INSERT INTO video_count (video_id, date, count)
VALUES (95, '2017-11-05', 130);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-10-30', 145);
INSERT INTO video_count (video_id, date, count)
VALUES (1, '2017-09-15', 133);
INSERT INTO video_count (video_id, date, count)
VALUES (37, '2017-11-28', 54);
INSERT INTO video_count (video_id, date, count)
VALUES (88, '2017-12-10', 106);
INSERT INTO video_count (video_id, date, count)
VALUES (85, '2017-11-15', 67);
INSERT INTO video_count (video_id, date, count)
VALUES (92, '2017-12-06', 59);
INSERT INTO video_count (video_id, date, count)
VALUES (75, '2017-10-23', 99);
INSERT INTO video_count (video_id, date, count)
VALUES (90, '2017-12-05', 88);
INSERT INTO video_count (video_id, date, count)
VALUES (86, '2017-10-14', 127);
INSERT INTO video_count (video_id, date, count)
VALUES (70, '2017-10-22', 125);


SELECT * FROM video_features
SELECT * FROM video_count 

--Create fact joined table for video count views and video features
SELECT VF.*, VC.date
		,VC.count --as y
		,DATEDIFF(DAY, VF.video_upload_date, VC.date) AS days_from_video_upload -- as x
		,VC.count - LAG(VC.count) OVER (PARTITION BY VF.video_id ORDER BY VC.date) AS daily_delta
		,MAX(VC.count) OVER (PARTITION BY VF.video_id) AS max_video_count
		,FIRST_VALUE(VC.date) OVER (PARTITION BY VF.video_id ORDER BY VC.count DESC) AS max_count_date
		,MIN(VC.count) OVER (PARTITION BY VF.video_id) AS min_video_count
		,FIRST_VALUE(VC.date) OVER (PARTITION BY VF.video_id ORDER BY VC.count ASC) AS min_count_date
INTO fact_video_count
FROM video_features AS VF JOIN  video_count AS VC ON VF.video_id=VC.video_id
ORDER BY VF.video_id, VC.date

SELECT * FROM fact_video_count
--DROP TABLE fact_video_count

--Summary table
--Calculated fields:
SELECT  video_id
		,SUM(count) AS total_views --as sum_y
		,COUNT(*) AS total_rows --as n
		,DATEDIFF(DAY,MIN(video_upload_date),MAX(date)) AS days_sience_upload_to_last_views
		,ROUND(CAST(SUM(count) AS FLOAT)/DATEDIFF(DAY,MIN(video_upload_date),MAX(date)),2) AS avg_views_per_day
		,MIN(video_upload_date) AS video_upload_date 
		,MAX(date) AS last_count_date
		,ROUND(STDEV(count),2) AS stdev_video
		,MAX(max_video_count) AS max_video_count
		,MAX(max_count_date) AS max_count_date
		,CASE WHEN DATEPART(dw,MAX(max_count_date)) IN (1,7) THEN 1 ELSE 0 END AS is_weekend_max_count
		,DATEDIFF(DAY,MIN(video_upload_date),MAX(max_count_date)) AS days_sience_upload_to_max_views_date
		,MIN(min_video_count) AS min_video_count
		,MIN(min_count_date) AS min_count_date
		,CASE WHEN DATEPART(dw,MIN(min_count_date)) IN (1,7) THEN 1 ELSE 0 END AS is_weekend_min_count
		,DATEDIFF(DAY,MIN(video_upload_date),MIN(min_count_date)) AS days_sience_upload_to_min_views_date
		,DATEPART(dw,MIN(video_upload_date)) AS upload_weekday																																																										--		,SUM(days_from_video_upload) AS sum_x
		,CASE WHEN DATEPART(dw,MIN(video_upload_date)) IN (1,7) THEN 1 ELSE 0 END AS is_weekend_upload																																																--		,SUM(days_from_video_upload * count) AS sum_xy
		,ROUND(AVG(CAST(daily_delta AS FLOAT)), 2) AS avg_daily_delta																																																								--		,SUM(days_from_video_upload * days_from_video_upload) AS sum_x2
		,ROUND(CAST(COUNT(*) * SUM(days_from_video_upload * count) - SUM(days_from_video_upload) * SUM(count) AS FLOAT)/NULLIF(CAST(COUNT(*) * SUM(days_from_video_upload * days_from_video_upload) - SUM(days_from_video_upload) * SUM(days_from_video_upload) AS FLOAT), 0) ,2) AS trend_slope ---ROUND(CAST(total_rows * sum_xy - sum_x * total_views AS FLOAT) / NULLIF(CAST(total_rows * sum_x2 - sum_x * sum_x AS FLOAT), 0) ,2)
INTO summary_video_count																																																																																																																																														
FROM fact_video_count
GROUP BY video_id
ORDER BY avg_views_per_day DESC

SELECT * FROM summary_video_count
--DROP TABLE summary_video_count

--joined table summary_video_count, video_features
SELECT SC.*,VF.video_duration_seconds,VF.video_language,VF.video_quality
INTO joined_summary_video_count_and_features
FROM summary_video_count AS SC JOIN video_features AS VF ON SC.video_id=VF.video_id

SELECT * FROM joined_summary_video_count_and_features
--DROP TABLE joined_summary_video_count_and_features

------Ranking videos
WITH normalized_table AS (
  SELECT 
    video_id
    ,(avg_views_per_day - MIN(avg_views_per_day) OVER())/NULLIF(MAX(avg_views_per_day) OVER() - MIN(avg_views_per_day) OVER(), 0) AS norm_avg_views_per_day
    ,((stdev_video - MIN(stdev_video) OVER())/NULLIF(MAX(stdev_video) OVER() - MIN(stdev_video) OVER(), 0)) AS norm_stdev_video
    ,(trend_slope - MIN(trend_slope) OVER())/NULLIF(MAX(trend_slope) OVER() - MIN(trend_slope) OVER(), 0) AS norm_trend_slope
  FROM joined_summary_video_count_and_features
)
,scored_table_weighted AS (
SELECT 
  video_id
  ,ROUND(
    norm_avg_views_per_day * 0.5 +
    norm_stdev_video * 0.3 +
    norm_trend_slope * 0.2 ,3) AS total_final_score
  ,RANK()OVER(ORDER BY ROUND(norm_avg_views_per_day * 0.5 +
    norm_stdev_video * 0.3 +
    norm_trend_slope * 0.2 ,3) DESC) AS video_weighted_score_rank
FROM normalized_table
)
,scored_summary_video_count AS (
SELECT JSVC.*,STW.total_final_score, STW.video_weighted_score_rank AS video_score_rank, 
		CASE
			WHEN STW.video_weighted_score_rank BETWEEN 1 AND 10 THEN 'Top'
			WHEN STW.video_weighted_score_rank BETWEEN 11 AND 50 THEN 'Good'
			ELSE 'Everything else' END 
		AS video_category
FROM scored_table_weighted AS STW JOIN joined_summary_video_count_and_features AS JSVC ON STW.video_id=JSVC.video_id
)

SELECT *
INTO final_scored_summary_video_count_and_features
FROM scored_summary_video_count 
ORDER BY video_score_rank

--SELECT video_id,video_score_rank,video_category,video_upload_date,upload_weekday,video_language,video_duration_seconds,video_quality,total_views,avg_views_per_day,stdev_video,trend_slope,max_video_count,is_weekend_max_count,days_sience_upload_to_max_views_date FROM final_scored_summary_video_count_and_features ORDER BY video_score_rank 
SELECT * FROM final_scored_summary_video_count_and_features ORDER BY video_score_rank 

--DROP TABLE final_scored_summary_video_count_and_features

----------Final output
SELECT video_id, video_category
INTO video_category
FROM final_scored_summary_video_count_and_features

SELECT * FROM video_category
--DROP TABLE video_category
