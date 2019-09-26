#
# TABLE STRUCTURE FOR: channels
#

DROP TABLE IF EXISTS `channels`;

CREATE TABLE `channels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `name_channel` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `playlist_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_channel` (`name_channel`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (1, 74, 'voluptates', 1, '2006-02-16 07:27:08', '2008-06-08 17:12:14');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (2, 90, 'eaque', 2, '1980-03-02 06:38:29', '1970-03-01 12:54:53');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (3, 76, 'vitae', 3, '2010-05-05 19:48:14', '2015-01-03 22:33:26');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (4, 21, 'commodi', 4, '1997-08-15 22:37:44', '1994-12-01 17:18:26');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (5, 1, 'placeat', 5, '2005-03-26 03:16:46', '2000-06-06 21:32:13');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (6, 63, 'consectetur', 6, '1980-12-31 15:12:22', '2001-12-31 15:52:40');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (7, 45, 'sit', 7, '1977-05-30 10:56:03', '2008-01-08 21:40:36');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (8, 43, 'totam', 8, '1975-06-17 06:39:32', '2001-04-11 01:31:02');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (9, 91, 'non', 9, '1982-05-31 09:56:09', '2012-08-08 13:33:19');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (10, 14, 'rem', 10, '2017-12-12 15:26:03', '2008-06-16 04:37:35');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (11, 62, 'a', 11, '1979-05-21 14:38:29', '1979-04-21 09:46:41');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (12, 39, 'natus', 12, '1988-10-20 14:41:46', '2006-03-28 18:15:12');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (13, 55, 'in', 13, '1970-06-06 08:14:20', '1993-10-16 06:08:40');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (14, 32, 'mollitia', 14, '1992-02-07 14:36:48', '1994-03-20 17:30:52');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (15, 60, 'impedit', 15, '1986-04-16 12:19:10', '1985-05-28 07:13:40');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (16, 49, 'quia', 16, '1992-10-13 07:47:43', '2015-10-16 23:24:25');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (17, 72, 'tempore', 17, '2013-09-21 22:57:48', '1983-01-20 14:24:28');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (18, 2, 'culpa', 18, '2016-09-26 18:53:41', '1973-02-12 09:50:45');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (19, 11, 'qui', 19, '1973-01-20 12:20:46', '1980-07-13 09:59:11');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (20, 92, 'voluptatum', 20, '2017-07-07 23:52:44', '1974-09-22 14:43:10');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (21, 61, 'nobis', 21, '1999-05-02 01:35:36', '2013-07-30 14:03:47');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (22, 79, 'ipsa', 22, '2003-08-17 21:10:36', '1996-07-04 22:40:51');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (23, 85, 'et', 23, '1990-03-20 02:13:33', '1975-07-22 22:51:23');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (24, 48, 'maxime', 24, '1991-11-19 02:37:30', '1988-07-01 23:40:39');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (25, 71, 'sunt', 25, '1987-12-08 10:16:36', '2010-02-12 10:21:12');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (26, 89, 'beatae', 26, '1993-04-25 15:02:40', '1974-06-07 03:57:46');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (27, 33, 'temporibus', 27, '1976-08-28 17:53:26', '2001-03-09 08:29:44');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (28, 50, 'voluptatem', 28, '2010-09-22 06:12:16', '2008-03-03 08:15:49');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (29, 47, 'sapiente', 29, '1995-12-26 12:50:11', '1988-01-23 05:24:46');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (30, 34, 'distinctio', 30, '2019-01-09 10:46:53', '1998-12-01 22:32:19');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (31, 95, 'eum', 31, '1997-04-17 05:08:23', '2001-01-18 03:30:43');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (32, 51, 'quod', 32, '1980-03-22 14:25:33', '1971-05-23 03:09:02');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (33, 44, 'expedita', 33, '2009-07-13 18:58:13', '1986-10-24 23:20:03');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (34, 93, 'iusto', 34, '2014-09-13 19:46:16', '2000-04-15 12:50:50');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (35, 73, 'corrupti', 35, '1980-03-17 09:25:18', '2000-11-28 02:11:47');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (36, 29, 'sed', 36, '1976-02-01 17:23:27', '2015-01-23 09:07:16');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (37, 54, 'ut', 37, '1996-07-01 20:48:26', '1981-02-12 14:39:26');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (38, 28, 'autem', 38, '1970-02-26 18:31:58', '2015-07-17 10:42:44');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (39, 84, 'est', 39, '1986-09-30 12:22:25', '1994-12-15 06:10:55');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (40, 9, 'aliquid', 40, '1987-11-09 16:38:39', '2006-03-22 15:29:28');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (41, 15, 'reiciendis', 41, '1983-09-03 01:32:01', '1977-11-17 16:01:17');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (42, 87, 'magni', 42, '1981-06-16 05:35:33', '1998-11-08 04:33:53');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (43, 18, 'tenetur', 43, '2018-10-28 16:23:15', '1994-03-23 23:26:12');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (44, 77, 'vero', 44, '2015-01-26 00:59:19', '2000-07-23 22:53:56');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (45, 36, 'omnis', 45, '1985-01-01 20:32:50', '1996-12-22 14:49:12');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (46, 100, 'aut', 46, '2018-11-09 11:11:34', '1988-09-17 22:22:47');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (47, 96, 'repellendus', 47, '1970-01-27 23:15:38', '2015-05-13 08:42:24');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (48, 81, 'vel', 48, '1974-10-13 03:43:12', '1985-10-14 17:22:01');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (49, 27, 'corporis', 49, '2019-04-15 01:05:29', '1995-01-30 04:18:44');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (50, 65, 'quos', 50, '2015-02-23 21:44:27', '1986-01-15 04:32:58');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (51, 26, 'atque', 51, '1996-09-23 18:06:32', '1991-04-21 09:10:00');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (52, 3, 'dolores', 52, '2001-07-08 15:38:26', '1991-01-27 09:41:21');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (53, 69, 'blanditiis', 53, '2011-10-10 09:15:32', '2016-04-05 06:37:51');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (54, 19, 'recusandae', 54, '1990-10-22 04:21:46', '2001-06-25 00:36:32');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (55, 30, 'fugit', 55, '1988-06-12 21:29:02', '1988-10-02 05:27:26');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (56, 78, 'accusamus', 56, '1997-07-13 03:42:10', '1976-11-27 20:48:48');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (57, 6, 'at', 57, '2005-05-24 15:27:56', '2000-03-17 00:50:24');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (58, 35, 'itaque', 58, '1987-08-07 21:14:11', '2017-09-29 10:40:42');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (59, 25, 'enim', 59, '1991-12-04 22:10:11', '1995-09-15 19:36:49');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (60, 40, 'consequuntur', 60, '1994-09-11 01:36:25', '2017-10-20 22:31:15');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (61, 94, 'ipsum', 61, '1997-06-29 01:12:22', '1999-02-01 21:18:55');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (62, 12, 'exercitationem', 62, '2003-08-25 14:34:10', '1997-05-21 21:50:19');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (63, 46, 'fugiat', 63, '2007-09-07 13:30:22', '1982-10-12 14:12:28');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (64, 4, 'sint', 64, '1978-01-15 15:37:21', '2006-09-05 22:19:42');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (65, 82, 'ad', 65, '2004-01-27 12:46:31', '1983-02-16 09:17:38');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (66, 56, 'voluptas', 66, '1981-08-02 11:10:23', '2011-06-16 12:19:14');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (67, 13, 'laudantium', 67, '1991-05-02 18:52:03', '2007-02-15 16:06:29');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (68, 86, 'quam', 68, '1974-11-17 18:29:59', '2010-04-06 03:01:51');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (69, 75, 'ratione', 69, '1983-11-14 08:13:09', '1982-10-14 10:48:12');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (70, 5, 'laborum', 70, '1993-07-09 11:39:24', '1997-07-24 21:46:53');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (71, 80, 'quis', 71, '2017-06-17 13:30:00', '1978-04-12 06:33:46');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (72, 97, 'officia', 72, '1995-09-16 21:47:43', '1990-06-13 18:42:27');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (73, 42, 'pariatur', 73, '1987-12-20 03:58:26', '1980-05-10 00:43:03');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (74, 37, 'aspernatur', 74, '1986-05-31 00:16:25', '1998-06-11 18:11:10');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (75, 53, 'ea', 75, '1982-02-16 13:26:03', '1991-07-10 09:11:10');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (76, 64, 'rerum', 76, '1984-08-04 16:11:25', '1976-01-30 21:21:14');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (77, 31, 'deleniti', 77, '1979-07-13 06:43:09', '1988-08-24 19:40:06');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (78, 67, 'necessitatibus', 78, '1978-03-27 01:05:01', '1976-02-09 07:47:56');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (79, 68, 'molestias', 79, '1992-06-25 17:14:04', '1996-08-14 16:45:00');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (80, 70, 'molestiae', 80, '2005-12-03 22:32:00', '2004-07-27 12:47:49');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (81, 17, 'veniam', 81, '2013-09-15 01:01:15', '1980-06-01 22:11:18');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (82, 23, 'dolor', 82, '1980-04-21 16:35:42', '2011-12-23 09:43:35');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (83, 66, 'consequatur', 83, '1978-08-22 23:36:49', '1994-09-06 18:36:25');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (84, 41, 'iste', 84, '1983-11-23 04:52:13', '1992-10-26 17:33:29');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (85, 10, 'saepe', 85, '1988-04-26 12:08:32', '2016-12-19 07:44:21');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (86, 52, 'id', 86, '1973-06-10 02:29:36', '1977-04-13 13:44:59');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (87, 98, 'unde', 87, '1995-09-27 11:52:45', '2006-10-16 20:22:40');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (88, 8, 'tempora', 88, '2016-01-18 06:52:44', '1994-10-10 08:56:38');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (89, 83, 'dignissimos', 89, '1971-01-28 08:44:12', '2002-04-06 22:02:01');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (90, 57, 'deserunt', 90, '1971-09-07 22:57:15', '2010-12-19 13:17:43');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (91, 59, 'facilis', 91, '1978-08-15 01:19:31', '1975-09-22 09:20:03');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (92, 88, 'optio', 92, '1984-11-29 06:56:54', '2004-09-19 04:32:13');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (93, 7, 'quae', 93, '2017-02-24 19:51:46', '2016-08-20 22:33:54');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (94, 38, 'doloremque', 94, '1988-09-24 14:30:08', '1974-02-02 20:47:22');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (95, 16, 'nostrum', 95, '1991-03-11 07:13:04', '1998-05-09 02:40:06');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (96, 20, 'alias', 96, '1979-05-01 02:08:04', '2001-12-25 09:59:56');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (97, 24, 'architecto', 97, '1981-08-03 14:39:01', '2003-08-26 03:58:30');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (98, 58, 'ullam', 98, '1973-03-31 00:26:36', '2013-01-12 01:55:22');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (99, 99, 'repudiandae', 99, '1986-06-22 15:18:08', '1975-04-06 07:19:53');
INSERT INTO `channels` (`id`, `user_id`, `name_channel`, `playlist_id`, `created_at`, `updated_at`) VALUES (100, 22, 'amet', 100, '2004-12-07 22:47:22', '1981-02-25 12:00:38');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `user_id` int(10) unsigned NOT NULL,
  `video_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (20, 7, 'Esse quo eligendi aut assumenda nihil dolores culpa. Sint pariatur non sed. Adipisci sequi perferendis eveniet a. Voluptas sed illo dolores et quis.', '1985-12-09 01:03:11');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (20, 97, 'Quas optio sed omnis voluptatem accusamus. Ut eveniet sit iusto architecto.', '1988-02-05 07:48:00');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (20, 18, 'Quibusdam soluta qui occaecati odit. Et totam impedit laudantium. Quaerat beatae nisi cum non ab ducimus veritatis.', '1995-08-03 20:24:58');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (20, 21, 'Delectus ipsum commodi ab consequatur dolor. Voluptatibus odio quam et. Beatae est velit inventore molestiae dolorem.', '2002-09-14 17:59:48');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (20, 49, 'Vel aut rerum rem. Rem eum labore recusandae aliquam molestiae minima adipisci eveniet. Et id fuga quaerat eum consequuntur.', '2003-01-21 12:07:10');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (20, 54, 'Porro earum sequi et facere facilis aut nemo. Doloribus nemo necessitatibus dolor quibusdam facilis. Velit harum neque consequatur ad impedit maxime.', '2006-04-06 00:08:30');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (21, 22, 'Quod et repudiandae qui architecto. Voluptates optio minus aut natus aliquam ut saepe neque. Sed vel dolores doloremque tempora neque. Similique aut cum sint officia eos qui voluptates dolor. Tempora temporibus in reprehenderit illo.', '2012-08-18 10:57:33');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (21, 84, 'Doloribus molestiae iste quos. Laudantium qui autem fugit nihil. Quis in laboriosam totam architecto accusamus.', '2019-06-03 20:38:04');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (22, 15, 'Perspiciatis cumque animi omnis praesentium. Explicabo ut quibusdam nihil aut quaerat asperiores. Est deserunt non in doloribus corrupti omnis quia.', '1985-04-21 23:42:03');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (23, 93, 'Perspiciatis nulla sed est reiciendis necessitatibus quaerat doloremque. Doloremque et explicabo dolorem adipisci saepe. Voluptatem aliquid nam placeat dolor nobis cumque aperiam. Numquam quisquam est ab quisquam et modi sunt.', '1978-04-17 14:09:15');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (23, 32, 'Est rerum quis saepe quas architecto nulla voluptas. Veritatis nobis molestiae voluptas modi optio quod iure. Et rerum omnis incidunt est iste. Quam asperiores nobis consequatur praesentium consectetur pariatur earum dolorum. Voluptates laborum et vitae ut neque labore.', '1985-06-27 18:16:00');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (23, 8, 'Repellendus ut dignissimos ut et et blanditiis excepturi aliquid. Nesciunt autem nihil suscipit voluptatem. Reprehenderit mollitia reiciendis error qui quasi. Accusamus impedit fuga optio tempore doloremque nisi occaecati quod.', '2012-12-15 20:41:54');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (23, 28, 'Sint qui magni fuga similique dolore pariatur dolores quaerat. Sint omnis possimus nam est a velit delectus. Vel pariatur debitis aut tenetur totam est.', '2014-08-07 12:41:37');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (25, 91, 'Nulla totam voluptates asperiores vel quos. Illum magni atque est. Eius facilis saepe laudantium quae. Non officia a similique quam pariatur ut.', '1990-01-05 02:06:12');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (27, 79, 'Quod explicabo aut optio suscipit sapiente quo minus autem. Quae possimus est aut quis non consequuntur numquam.', '1998-12-07 00:16:37');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (27, 19, 'Repellat maiores ut et ut nostrum occaecati alias. Unde a qui mollitia labore voluptatem. Ullam in accusantium modi sequi. Voluptatem quia perferendis nesciunt optio.', '2001-02-08 11:26:06');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (27, 26, 'Sed minus itaque inventore vero. Minus natus laudantium delectus dolorem. Itaque assumenda laborum quod dolore officia itaque odit neque. Numquam quo dolore et in recusandae iure. Dolor commodi voluptatem rerum qui quidem molestias.', '2013-02-15 04:36:42');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (28, 35, 'Quaerat alias illo tempora explicabo qui saepe. Expedita a dolorem fugiat aut. Qui ab laborum est officia.', '1984-06-07 07:25:55');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (28, 34, 'Incidunt totam optio eum. Tenetur aperiam est in nesciunt et. Iure id ipsa sequi maxime. Architecto enim dolorem eos expedita reiciendis quia consequatur.', '1984-09-08 09:24:42');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (28, 3, 'Laboriosam omnis perferendis asperiores mollitia alias necessitatibus. Soluta excepturi at ipsam beatae et. Ut voluptates ut in dolorum in aut.', '1985-12-31 20:58:46');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (28, 16, 'Quo non odio accusamus. Voluptas provident cupiditate vitae dolores impedit sunt. Qui commodi voluptatem eum ratione a totam quia.', '1994-10-05 02:23:29');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (28, 29, 'Est numquam numquam distinctio ex. Facilis qui aut quia ab. Eaque eveniet laboriosam consequatur.', '2004-01-17 12:21:38');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (28, 14, 'Enim voluptatibus accusamus quia vero. Natus illum magnam ab veritatis totam eum excepturi et. Impedit aut doloribus repudiandae dolores.', '2008-12-15 17:17:43');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (29, 85, 'Dolores dolores a qui enim iste dolor. Velit est similique dolores fugit repellat suscipit vel.', '1992-05-27 08:21:24');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (29, 57, 'Et eos enim magni inventore. Tempora et qui a aut vero. Id sit explicabo assumenda quae cumque et totam. Eos qui inventore temporibus voluptatem quia aut.', '1993-06-23 08:56:33');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (29, 12, 'Nisi fugiat velit debitis hic veritatis quia deleniti eligendi. Illum illo distinctio dolorem labore similique rem non. Quia et consequatur voluptatem ullam blanditiis rerum. Ea numquam voluptate voluptate.', '1999-10-04 12:12:00');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (29, 45, 'Doloribus dolorem fugit dignissimos ducimus dolor. Hic dolores voluptatem iusto dolor tempora nesciunt. Est sunt voluptas in repellendus ut. Et ut eos sed debitis deleniti veniam qui. Qui unde ullam omnis magnam reiciendis officia voluptatem.', '2007-10-10 04:47:11');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (29, 6, 'Doloremque quaerat mollitia consequatur neque ut illum expedita. Ex quia quaerat impedit qui tempora. Vel omnis sint ex libero voluptatem porro voluptatem.', '2016-07-15 14:33:26');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (30, 1, 'Aliquam ut quo et et inventore. Dolorem sunt consequatur quae quia dignissimos aut sapiente. Eaque commodi minus aliquam assumenda dolorem velit. Quos iste rerum nihil non impedit est sequi.', '2007-10-01 20:30:15');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (31, 74, 'Enim nam reprehenderit rerum veniam velit. Quam sint distinctio corrupti cumque laborum ullam qui. Magni sed omnis at earum aut. Eum deleniti quas quia.', '2007-08-27 00:31:01');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (31, 70, 'Optio nemo nihil saepe consequatur ut ea voluptatem sit. Magnam omnis voluptatem maxime quam nostrum beatae dolores. Et sit iusto sed nisi iure repudiandae et. Dolores maiores error qui vitae.', '2016-07-21 23:01:57');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (32, 27, 'Accusamus aperiam eos voluptas odit accusantium. Nemo quia dolores modi sapiente iusto et officia. Ut explicabo asperiores id accusantium velit aut neque.', '1981-04-27 20:40:11');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (32, 94, 'Ut fugiat impedit voluptatem minus ullam pariatur sunt. Ea soluta corporis molestiae soluta minima.', '2010-08-01 20:21:52');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (32, 59, 'Non sunt sint in non repellat. Deleniti facere quidem sint ea consequuntur explicabo. Eum ut a quia nostrum corrupti.', '2015-03-24 17:57:46');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (33, 64, 'Sit nihil sint ut quod. Accusantium blanditiis assumenda illo est quod. Iure id optio aut impedit nihil. Voluptatem aut unde nulla minus accusantium necessitatibus dolorum. Quaerat similique et est facilis laborum id sit.', '1980-07-10 17:12:45');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (33, 36, 'Assumenda quo facere id architecto dicta. Laudantium illum sunt rem est suscipit. Beatae assumenda sequi voluptate et.', '1984-03-31 02:09:35');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (33, 62, 'Veritatis officia blanditiis tempora eveniet optio. Quia animi quia dolor vero odit. Recusandae ut omnis et accusantium. Non iure adipisci animi hic sapiente aut earum dolor.', '2008-10-12 17:32:07');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (33, 95, 'Culpa porro fuga et odit natus atque. Maiores amet dignissimos itaque quia et. Velit repellat non tempora ipsam distinctio id quia.', '2011-10-01 11:39:28');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (34, 92, 'Ab voluptate optio quia odit. Repellat adipisci est et quia provident. Recusandae enim aut voluptatum adipisci aperiam molestias blanditiis.', '1970-10-22 15:13:00');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (34, 80, 'Excepturi aut tenetur architecto voluptatibus. Repellat inventore voluptatem eaque.', '1974-02-21 21:27:38');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (36, 13, 'Aut nemo vero sapiente doloremque cupiditate. Dignissimos itaque excepturi dolorem aut omnis molestias eligendi. Et sit quisquam quia cumque ipsa neque in.', '1978-05-14 17:41:53');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (36, 60, 'Excepturi eligendi culpa sint odit quidem rem ullam. Libero qui possimus perferendis dolor. Sint ad numquam dolorum. Aperiam magnam ut repellat aut voluptas et sit.', '1987-03-05 19:03:07');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (36, 55, 'Provident dolorem sunt amet ipsum hic libero. Laudantium laudantium soluta possimus dolor eum vel. Sequi molestias neque expedita qui. Quo veniam quia accusamus ut quis consectetur optio reiciendis. Quibusdam expedita voluptatem voluptas voluptas assumenda sed aliquid.', '2002-07-16 16:28:44');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (36, 63, 'Vel in nulla id enim sunt. Distinctio reprehenderit natus qui cum itaque non. Qui eius facere suscipit quasi voluptatibus doloribus. Maxime magni esse perferendis dolorem ut.', '2006-03-11 19:53:00');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (37, 99, 'Sunt quisquam unde aut dolorum et reiciendis consectetur. Magni architecto dicta et dolore sint aliquam voluptatem ex. Suscipit voluptatem earum ipsum adipisci molestias sapiente culpa adipisci. Provident temporibus ex et odit.', '1971-04-03 18:10:22');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (37, 43, 'Qui id qui eligendi porro. Non possimus porro molestiae aperiam quae quisquam labore. Dolor laborum quia sunt et libero officia ex saepe. Quia officia omnis voluptatem quo omnis natus qui. Iure suscipit similique soluta eligendi.', '1975-03-02 13:27:21');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (37, 78, 'Itaque accusantium dolorem quas incidunt error. Reprehenderit sed rerum ratione maxime aut. Laudantium soluta sit assumenda dignissimos neque error. Voluptatibus dolorem maxime veniam minima fugit similique officiis.', '1982-08-04 17:05:40');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (37, 83, 'Ea cupiditate est sed quo non qui velit ut. Voluptatem ullam quae ducimus soluta. Non impedit sit quasi aut sit laudantium aut.', '1998-07-14 15:29:12');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (37, 100, 'Beatae natus harum sunt quas voluptatem harum. Facere ratione nesciunt maxime consectetur architecto ex quia enim. Et ut laudantium id exercitationem est molestiae porro. Minus quisquam veniam natus repellat similique blanditiis illum.', '2003-09-26 19:34:05');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (37, 89, 'Id et animi qui nesciunt. Illum quia sunt voluptates rerum quae ea. Totam voluptates maiores voluptas. Consequatur sunt a dolor fuga ducimus incidunt labore non.', '2014-03-19 09:11:39');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (37, 5, 'Qui rerum excepturi est aut consequatur. Maiores similique qui nisi sit repellendus quos. Eos voluptas praesentium officiis aut libero placeat. Dicta neque ut blanditiis voluptas.', '2016-12-27 03:47:57');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (38, 65, 'Voluptatibus sit aut velit quos possimus eaque facilis. Ipsum quis iure qui autem eum voluptatem ullam id. Temporibus labore autem aut mollitia.', '1992-05-27 10:57:33');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (39, 67, 'Odit ex rerum laborum ex dolores. Vel temporibus libero et aut sunt. Omnis a aut corrupti ut. Consequatur minima adipisci aut dolores.', '1970-11-25 22:38:40');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (40, 25, 'Facilis assumenda sit et possimus qui. Pariatur velit nisi et et. Qui deleniti rerum ut.', '2006-01-27 01:51:24');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (40, 40, 'Possimus sed necessitatibus et laboriosam. Voluptate et labore aperiam odit placeat rerum odio. Odio ipsam distinctio quis totam saepe consequatur molestiae. Exercitationem neque quam quisquam laborum magni eligendi.', '2012-02-12 00:33:50');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (41, 98, 'Dolore repellat voluptas ea culpa odit. Aut rerum ut animi omnis distinctio. Labore consequatur officiis quo.', '1976-02-09 02:03:26');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (41, 42, 'Rerum est deserunt tempora cupiditate tenetur sed. Sed perferendis occaecati enim autem et repudiandae. Qui molestiae quia modi voluptate vel dolorum voluptatem. Et necessitatibus est alias.', '1988-07-26 21:05:56');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (41, 82, 'Neque quibusdam aut magnam et et. Dolores cumque voluptatem expedita non explicabo. In cum nemo eos nisi voluptas nihil. Qui labore consequuntur eligendi perferendis inventore consequatur culpa tenetur.', '2015-07-30 20:39:41');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (42, 33, 'Sit sed placeat amet aperiam nam aspernatur delectus. Nemo quia eaque voluptas. A perferendis ut corrupti ipsum ut. Quod excepturi nihil veniam et aut.', '1980-11-27 16:25:24');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (42, 68, 'Vel natus sint consequatur ea velit voluptatum enim. Facilis tempora a soluta et. Vero harum aliquam et necessitatibus iste. Quis explicabo quae non soluta. Esse mollitia nam pariatur enim voluptatem.', '1982-07-30 07:50:00');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (42, 41, 'Dolor debitis dicta temporibus velit ipsam. A sint sit velit eum. Eum dolores animi ratione ad quas rem rerum.', '2000-07-06 18:06:19');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (43, 24, 'Eum consequatur illo omnis iure animi nesciunt quia nisi. Eos libero et repudiandae error odit sit. Possimus aspernatur deserunt ut necessitatibus qui. Porro occaecati fuga et numquam aliquid ratione.', '1994-04-27 12:36:16');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (44, 37, 'Quod nam minima inventore. Eius quia minima dolore ut. Omnis praesentium voluptatem distinctio impedit pariatur eaque.', '1984-06-14 07:27:05');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (44, 50, 'Labore optio provident rerum iure molestiae. Facere consequatur repellendus ut doloremque molestiae. Ea qui dolor eum porro rerum suscipit ad perferendis.', '1999-04-05 07:12:13');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (44, 73, 'Corrupti enim delectus nihil. Doloremque eveniet quo ut. Eius possimus est earum quia autem nihil sint.', '2018-08-21 15:01:29');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (46, 2, 'Doloremque ut et eum rerum molestias. Sit reprehenderit nostrum dolor similique esse in. Quis omnis doloremque et aut beatae non voluptatibus. Inventore provident libero nihil voluptates.', '2017-07-27 13:22:07');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (46, 90, 'Qui iusto fuga sed officia. Dolorem unde nihil rerum placeat. Sapiente qui nihil dolorem natus est quas pariatur. Dolorem doloremque numquam est ipsum.', '2018-06-15 14:53:18');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (47, 87, 'Et nostrum velit facere officia debitis. Sint ipsa sit quidem impedit aliquid nisi voluptatibus. Omnis consequuntur ea aspernatur et.', '1975-03-02 23:30:15');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (47, 20, 'Quaerat sed officia et eveniet aperiam velit. Dolorum saepe eius est dolorum sed nihil. Quisquam aut libero amet et est.', '1990-12-24 02:25:24');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (48, 48, 'Culpa illo omnis aliquid. Et quia laudantium minima aperiam et consectetur eius. Voluptatem quas voluptatem voluptas est dolores. Molestias laborum veritatis earum nihil fuga voluptatem.', '1985-02-26 05:19:55');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (48, 56, 'Culpa id quis est aut. Alias reiciendis ut ex corrupti tempore cupiditate. Qui magni fuga illo ut. Voluptatibus libero quia sed qui perferendis.', '1992-04-17 11:40:29');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (48, 66, 'Et eos dicta cupiditate corrupti nihil suscipit. Sint eaque qui nesciunt ut expedita. Quod quo dolorem accusamus est doloribus.', '1994-04-18 09:48:52');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (48, 30, 'Iste omnis est commodi et dolores architecto aut. Rem voluptatem sunt quis. Facere magnam et distinctio nemo voluptatem.', '1998-08-20 04:13:00');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (48, 44, 'Alias optio sit et impedit et dolores et. Est deserunt voluptatem sit molestiae exercitationem. Quis exercitationem qui distinctio. Facere laborum dolorem voluptatem et ut aut.', '2016-12-18 10:04:36');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (49, 76, 'Impedit consequuntur quae distinctio temporibus distinctio. Asperiores eveniet saepe tempore dolorum velit perferendis.', '1975-08-04 21:53:21');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (49, 69, 'Voluptatem ea assumenda repellat eaque vel illum natus. Sapiente atque expedita laboriosam aliquam. Facilis nisi quisquam tenetur suscipit. Qui magnam sed voluptatem incidunt.', '1980-10-24 03:01:49');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (50, 11, 'Nemo non hic delectus eos aut deserunt adipisci. Ut voluptatem voluptatem sit et ipsa quo.', '1979-05-31 19:22:29');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (50, 51, 'Eligendi aspernatur voluptatem reiciendis et facilis est. Ea atque voluptatem sequi voluptas odio necessitatibus. A autem delectus consequatur. Labore repellat quia natus.', '1988-05-21 11:17:30');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (50, 23, 'Aut necessitatibus et explicabo. Eaque magni iusto porro et sit enim. Quae consequuntur in itaque architecto.', '1998-03-23 06:13:21');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (50, 17, 'Non fugiat natus debitis tempore. Autem voluptatem velit vero suscipit. Perspiciatis sint ab sapiente voluptatem rerum.', '2002-06-28 03:33:20');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (50, 96, 'Aut est rerum voluptates commodi sapiente maxime sit. Quis tenetur adipisci aut est. Non aut id accusantium et unde est.', '2016-05-28 19:11:51');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (51, 77, 'Sapiente aut dolores non et. In veritatis qui veritatis aliquid vel animi. In sequi totam doloremque qui.', '1970-06-16 06:15:13');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (51, 38, 'A quis velit quaerat. Alias dignissimos nisi ut provident sint recusandae fugiat. Harum animi sint dolor unde voluptate ut aliquid. Rerum aliquid quidem ullam excepturi nihil a consequatur.', '2008-08-18 02:15:15');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (51, 39, 'Accusantium possimus quas ut sit quo et quis. Quae quis illo dolores consequatur tenetur. Aut rerum nam doloribus aut recusandae voluptatum dolores. Ipsum modi ut rerum molestias quis soluta non sit.', '2016-12-10 15:18:29');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (52, 88, 'Quasi suscipit aliquid quasi eum corrupti modi similique. Voluptas nulla et corporis eum. Aut recusandae temporibus nihil. Sapiente sequi ex consectetur et magni velit in quis.', '1970-11-28 09:38:50');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (52, 72, 'Neque error quia consequatur eos non. Rerum laboriosam voluptatibus rem aut velit. Atque et temporibus expedita tenetur placeat.', '2002-10-15 02:28:27');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (52, 81, 'Dolores aut officiis enim et qui voluptas. Consectetur dolorum est quibusdam molestias est nihil. Minima veritatis sit sint corporis est sed dolorem ut.', '2004-04-01 15:45:51');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (53, 71, 'Quia et non hic. Animi itaque sit occaecati praesentium soluta.', '2002-11-15 14:08:53');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (54, 75, 'Sunt praesentium quibusdam iure molestias neque. Harum sed sint sed numquam autem.', '2007-02-15 21:11:01');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (55, 9, 'Doloremque sit nam nulla cupiditate. Placeat molestiae consectetur fugiat aliquid recusandae et. Sit cumque tempora vel molestiae. Eaque aut atque est est tempore.', '1983-05-29 10:25:09');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (55, 53, 'Nihil totam cumque natus quis neque ullam. Amet eum veritatis adipisci qui. Iure rerum consectetur est aut. Facere nemo beatae cum a.', '2008-07-17 23:16:19');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (56, 10, 'Magnam neque culpa qui nesciunt id consequuntur ut. Ut quia ut dolores amet ullam libero voluptates enim. Velit est et culpa earum eligendi qui ut. Tenetur quibusdam sequi debitis odit.', '1996-02-24 15:03:22');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (56, 47, 'Eligendi facilis sed quos vel omnis. Consequatur rerum molestiae possimus quos similique quaerat.', '1997-09-15 03:23:16');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (57, 31, 'Odio earum voluptas hic. Nesciunt voluptatibus rerum facilis quas adipisci ex. Possimus velit quasi itaque eaque error.', '1978-10-10 15:54:25');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (57, 46, 'Corporis deleniti qui excepturi qui. Laudantium at mollitia nobis natus aut consequatur blanditiis ipsam. Non quis quia nostrum eligendi quos quod nobis. Est et saepe ut consequuntur unde quis iusto.', '1985-10-28 11:43:05');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (57, 4, 'Sit harum eveniet quis earum illo repudiandae. Et voluptate voluptatem rerum culpa id excepturi cumque. Omnis dolorum earum dicta quia. Aliquid dolorum nisi illo quos mollitia numquam voluptatem.', '1989-05-28 06:21:01');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (57, 52, 'Repellat doloribus veniam nihil veniam sapiente nemo. Aliquid aut repellendus repellendus. Et eos velit aut earum sit qui.', '2017-03-06 04:37:14');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (57, 86, 'Earum necessitatibus qui autem eum dicta similique alias. Minus similique nihil deserunt velit.', '2019-07-06 21:11:10');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (58, 58, 'Officia magnam quam eos vero quia et. Modi hic quia sequi id illo magni eaque. Ut quia quibusdam neque omnis maxime earum optio.', '1974-10-16 00:34:21');
INSERT INTO `comments` (`user_id`, `video_id`, `body`, `created_at`) VALUES (59, 61, 'Error architecto et est incidunt. Fugit libero rerum porro distinctio debitis quia aut. Rerum eos exercitationem quia quia assumenda aliquam.', '1973-01-27 14:23:22');


#
# TABLE STRUCTURE FOR: dislikes
#

DROP TABLE IF EXISTS `dislikes`;

CREATE TABLE `dislikes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL,
  `dislike_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 71, 2, 19, '1985-11-02 02:05:02', '1981-08-01 21:55:11');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 94, 1, 38, '2018-10-21 11:01:28', '2015-11-29 02:06:03');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, 1, 51, '2002-04-05 13:41:55', '2014-05-19 07:28:13');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 43, 1, 9, '2000-04-20 10:03:40', '1979-08-23 16:56:54');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 90, 2, 33, '2002-02-01 19:06:31', '1973-07-19 07:21:14');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 10, 1, 28, '2014-09-19 13:03:25', '1991-04-02 07:50:52');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 53, 2, 1, '2004-09-11 19:54:46', '1976-04-09 20:14:30');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 70, 1, 56, '1995-06-02 07:11:14', '2017-01-11 08:18:28');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 66, 1, 12, '1989-07-27 01:17:54', '2004-01-01 17:43:57');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 34, 1, 12, '1979-02-15 09:57:51', '2004-05-25 22:46:47');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 48, 1, 30, '1994-01-27 22:59:21', '1985-06-27 19:15:50');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 70, 1, 51, '1986-02-05 20:07:31', '1984-02-10 17:35:14');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 94, 2, 38, '1980-06-28 05:25:27', '2006-01-12 09:17:40');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 87, 1, 6, '1977-12-11 02:38:13', '1992-11-09 14:32:46');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 21, 1, 26, '1973-10-29 12:50:32', '2012-11-19 11:40:29');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 97, 1, 13, '1998-04-09 01:44:40', '1981-10-09 10:13:19');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 85, 1, 40, '1984-08-02 02:19:06', '2001-05-13 02:10:13');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 12, 1, 59, '1988-01-22 14:40:52', '1999-12-17 01:56:00');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 1, 1, 51, '1995-10-31 17:04:06', '2015-10-22 15:51:21');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 67, 1, 15, '1993-01-28 07:19:30', '1998-07-26 06:05:15');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 94, 2, 18, '2017-10-21 17:16:01', '1982-12-11 09:25:38');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 70, 2, 49, '1997-09-23 17:12:39', '1995-05-12 05:08:14');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 83, 2, 47, '1977-08-11 23:14:43', '1976-02-22 06:26:26');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 50, 1, 38, '1978-05-01 21:35:31', '2002-06-01 23:34:29');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 73, 2, 57, '1970-09-24 12:32:55', '1973-02-07 13:47:25');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 50, 1, 29, '1984-08-06 07:39:28', '1990-11-19 08:13:56');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 8, 2, 10, '1975-10-14 12:46:11', '2007-05-14 10:00:22');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 33, 2, 43, '1997-07-23 21:44:49', '1987-12-12 11:21:52');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 84, 1, 6, '2005-06-14 12:32:54', '1993-11-15 18:25:01');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 16, 2, 20, '2001-04-06 15:44:56', '1985-07-23 17:29:41');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 19, 2, 27, '2016-03-27 09:49:31', '2008-05-17 21:16:34');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 46, 1, 32, '1981-02-17 08:03:27', '1989-12-22 21:14:23');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 44, 1, 12, '1980-12-31 01:54:24', '1983-01-22 08:00:05');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 67, 2, 33, '1977-01-01 11:23:40', '1976-04-24 08:32:02');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 36, 1, 38, '2004-06-07 22:13:54', '2004-05-18 22:02:46');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 85, 1, 32, '2010-06-20 15:34:20', '1978-05-29 08:46:35');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 73, 1, 46, '1978-07-23 06:52:17', '2012-11-28 05:06:22');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 18, 2, 52, '1986-07-16 04:33:21', '1974-10-14 14:04:28');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 30, 1, 45, '1971-09-22 02:38:51', '2013-08-26 00:25:07');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 59, 2, 26, '1972-05-09 06:24:31', '2004-12-10 01:37:36');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 89, 1, 28, '2005-07-06 05:04:07', '2006-08-10 22:40:12');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 49, 2, 23, '2019-02-19 18:01:20', '1982-08-16 02:17:27');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 14, 2, 56, '1987-01-19 10:17:42', '1975-10-23 06:27:19');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 35, 2, 24, '1970-04-03 23:03:01', '1979-07-15 13:35:58');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 13, 1, 50, '1973-12-17 05:09:05', '1996-10-03 17:19:30');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 71, 2, 19, '2011-11-26 06:43:37', '2009-06-05 17:56:56');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 96, 2, 25, '2018-04-30 13:49:01', '1971-04-02 07:03:34');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 76, 2, 13, '1979-10-29 12:57:43', '1972-07-30 06:51:21');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 15, 1, 12, '1988-07-12 10:34:48', '2006-09-05 06:13:45');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 67, 2, 8, '1999-10-21 18:17:49', '1995-08-14 16:17:37');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 64, 2, 15, '1997-01-07 20:08:36', '1983-02-26 17:06:14');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 11, 1, 54, '2006-06-15 23:29:59', '1970-11-13 01:06:57');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 61, 2, 48, '1979-09-03 04:50:19', '2005-05-17 11:46:58');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 73, 2, 34, '2013-03-21 02:51:48', '1975-03-02 04:32:00');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 75, 2, 50, '2006-12-21 17:06:34', '1999-06-27 09:21:44');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 48, 1, 10, '2000-02-29 04:28:23', '1981-10-03 23:22:27');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 47, 1, 15, '1974-03-14 19:57:43', '1987-09-09 05:06:54');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 66, 1, 4, '1998-03-22 15:57:09', '2014-12-10 16:41:13');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 27, 2, 22, '1980-06-07 16:24:27', '1996-05-29 18:04:19');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 59, 1, 47, '1976-10-10 04:14:36', '1978-05-22 06:26:09');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 97, 1, 59, '1980-12-16 12:56:24', '2014-06-27 18:30:09');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 4, 1, 16, '2005-04-13 21:29:04', '1986-04-22 08:18:24');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 1, 2, 6, '1971-07-20 23:19:48', '1999-01-09 21:43:39');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 7, 2, 39, '1974-09-10 19:57:34', '1985-06-22 00:47:26');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 4, 2, 38, '1981-02-21 04:31:39', '1982-02-06 11:31:25');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 34, 1, 39, '1997-09-17 01:45:20', '1998-08-09 13:14:13');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 72, 2, 35, '1981-08-28 08:09:37', '1971-07-23 03:03:34');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 46, 2, 3, '1992-09-22 12:32:41', '2011-07-19 21:15:20');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 48, 1, 13, '1986-09-05 12:55:57', '1974-04-04 12:23:53');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 81, 1, 39, '2005-10-28 02:25:04', '2007-06-03 05:07:06');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 46, 1, 8, '2011-11-11 02:17:59', '1977-03-25 04:33:22');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 68, 1, 8, '1970-12-17 00:30:44', '1975-06-02 19:37:42');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 31, 1, 6, '2019-02-22 11:00:47', '1982-07-28 07:22:15');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 3, 1, 29, '1994-12-01 07:47:15', '2010-10-07 15:18:57');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 35, 1, 35, '1970-03-11 09:41:52', '1983-09-24 07:21:17');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 75, 1, 42, '1997-06-07 03:12:25', '1993-01-14 05:36:58');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 52, 1, 4, '1988-04-25 07:31:05', '1978-07-01 01:15:12');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 13, 1, 28, '1972-09-16 18:17:29', '1974-09-25 03:05:18');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 89, 1, 28, '1992-06-03 00:18:39', '2001-06-11 15:42:25');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 30, 2, 17, '2004-12-04 05:34:48', '1975-10-03 07:28:19');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 88, 1, 50, '1997-05-08 14:43:23', '2014-04-30 16:14:56');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 96, 2, 23, '1986-11-16 17:23:23', '1975-07-08 04:51:28');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 49, 2, 1, '1978-11-03 12:44:07', '2010-09-24 01:12:44');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 80, 1, 54, '1979-03-28 02:20:50', '1976-04-10 11:28:58');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 6, 2, 53, '2007-12-02 10:07:19', '1984-07-12 16:21:45');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 48, 2, 56, '1998-05-22 15:57:35', '1980-03-18 06:43:07');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 86, 1, 51, '1994-08-24 21:00:02', '1972-05-10 02:42:08');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 74, 1, 43, '1971-06-03 11:53:19', '1974-04-13 11:10:53');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 16, 2, 35, '1979-09-13 14:33:21', '1982-03-04 04:59:05');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 65, 2, 43, '2005-02-11 01:18:58', '1978-12-13 17:41:10');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 46, 1, 30, '1976-02-25 11:19:35', '1978-03-09 13:59:34');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 30, 2, 41, '2015-12-25 09:43:42', '1983-08-28 23:16:40');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 47, 1, 2, '1970-02-09 10:38:29', '1986-03-22 16:23:12');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 13, 1, 49, '1974-05-23 18:40:04', '2004-01-07 06:39:45');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 79, 2, 26, '2001-11-22 16:03:16', '2010-07-10 12:15:05');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 68, 2, 32, '1970-10-10 17:26:31', '2009-09-10 03:47:17');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 98, 1, 46, '1992-12-26 22:57:31', '1988-07-07 15:36:26');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 62, 2, 57, '2001-05-04 07:48:41', '2016-03-23 06:51:08');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 71, 1, 34, '2018-05-24 02:27:44', '1993-06-16 20:17:17');
INSERT INTO `dislikes` (`id`, `item_id`, `dislike_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 37, 2, 25, '1988-05-13 02:30:45', '2011-09-09 14:35:01');


#
# TABLE STRUCTURE FOR: genre_types
#

DROP TABLE IF EXISTS `genre_types`;

CREATE TABLE `genre_types` (
  `genre_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `genre` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`genre_id`),
  UNIQUE KEY `genre` (`genre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: like_types
#

DROP TABLE IF EXISTS `like_types`;

CREATE TABLE `like_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL,
  `like_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 25, 1, 1, '1983-06-03 08:57:35', '1991-07-12 03:47:34');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 29, 1, 2, '2003-07-25 17:45:53', '1971-09-13 11:01:50');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 63, 2, 3, '2008-11-06 21:21:17', '1974-05-25 08:07:02');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 29, 1, 4, '2019-05-30 03:28:16', '2018-04-27 14:15:58');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 32, 2, 5, '1970-03-19 10:04:37', '1982-08-31 02:25:52');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 98, 1, 6, '1980-01-29 16:35:34', '2019-04-03 11:11:37');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 6, 2, 7, '1974-10-01 01:27:49', '1978-06-07 22:30:22');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 31, 2, 8, '1992-06-02 15:38:39', '2002-10-25 12:58:27');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 74, 1, 9, '2016-04-10 21:18:04', '2006-08-29 03:13:45');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 84, 2, 10, '1973-11-16 14:57:13', '2000-11-24 03:11:02');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 60, 1, 11, '1983-01-02 05:52:28', '1998-07-13 04:06:30');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 54, 1, 12, '2009-02-10 02:01:30', '2009-01-28 15:28:37');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 84, 2, 13, '1971-12-23 00:27:23', '2016-07-04 12:06:53');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 91, 1, 14, '1985-04-22 08:57:49', '2012-02-20 09:37:50');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 59, 1, 15, '1970-08-13 21:10:31', '1984-03-08 12:42:31');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 34, 2, 16, '1972-06-24 16:18:23', '1999-09-19 18:22:51');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 86, 2, 17, '2017-10-27 22:29:28', '2002-02-20 21:41:25');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 44, 2, 18, '1992-03-13 22:41:00', '1989-01-31 23:12:54');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 3, 1, 19, '2013-04-17 20:06:57', '1979-08-29 08:21:05');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 2, 1, 20, '1986-08-06 22:15:02', '2018-05-26 21:21:29');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 73, 1, 21, '2010-04-13 22:45:38', '2003-01-21 19:35:39');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 82, 1, 22, '2004-12-16 13:26:04', '2008-08-21 02:55:04');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 41, 1, 23, '2016-02-05 13:36:40', '1993-09-12 21:23:04');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 58, 2, 24, '2000-09-17 19:12:57', '1999-08-09 14:32:34');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 12, 2, 25, '1987-05-25 18:45:44', '2017-04-03 03:08:59');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 83, 1, 26, '2018-12-18 12:10:08', '1979-11-15 07:41:10');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 78, 2, 27, '1981-07-13 16:02:59', '1994-12-20 13:29:22');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 62, 2, 28, '1998-06-30 13:18:43', '2010-09-12 23:58:26');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 25, 2, 29, '1977-05-01 19:49:29', '2015-08-19 11:44:44');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 15, 2, 30, '2005-12-10 16:08:39', '1973-12-18 23:26:35');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 59, 2, 31, '2008-04-05 06:28:05', '1991-01-10 09:01:04');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 38, 2, 32, '2019-03-01 14:52:27', '1975-01-05 22:20:22');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 87, 1, 33, '1979-03-18 00:27:54', '2019-03-08 08:37:07');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 92, 2, 34, '2014-12-12 12:06:32', '1976-10-18 11:51:48');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 100, 2, 35, '1983-09-12 06:09:36', '2007-01-10 09:59:59');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 81, 1, 36, '2003-11-17 18:24:54', '1984-08-29 19:53:43');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 24, 1, 37, '2006-05-08 20:29:04', '1977-02-23 09:40:36');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 100, 2, 38, '2019-03-26 23:24:12', '2003-04-16 19:26:13');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 32, 2, 39, '1979-01-20 09:58:49', '2015-05-27 15:19:38');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 15, 2, 40, '1987-09-22 18:19:06', '1972-10-27 15:19:57');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 48, 1, 41, '2010-12-19 05:54:39', '2001-10-14 12:03:21');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 52, 2, 42, '1979-10-15 22:30:29', '2016-10-31 09:16:26');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 18, 1, 43, '2018-12-07 09:46:22', '1974-11-15 22:24:15');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 15, 2, 44, '1980-04-29 02:20:19', '1981-11-22 14:11:09');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 24, 1, 45, '2015-09-22 20:53:38', '1975-12-31 18:51:07');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 11, 1, 46, '2009-02-06 16:29:54', '2006-02-18 17:29:08');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 16, 2, 47, '1996-07-20 15:43:17', '1972-04-09 07:35:59');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 29, 1, 48, '2004-06-19 00:57:34', '1984-10-08 07:04:54');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, 1, 49, '2011-09-01 06:07:44', '1981-02-03 23:11:34');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 47, 2, 50, '2009-11-18 03:16:52', '2012-09-20 01:56:05');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 63, 2, 51, '1993-05-21 13:21:36', '1990-02-11 19:29:44');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 50, 2, 52, '1998-07-15 06:14:21', '1994-07-18 21:05:55');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 24, 1, 53, '2011-02-15 08:29:21', '2015-04-07 05:13:01');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 51, 1, 54, '2018-10-05 11:50:11', '2002-07-12 23:30:15');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 90, 1, 55, '1992-09-15 20:25:57', '1988-05-25 06:31:56');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 16, 1, 56, '1983-01-20 18:48:20', '2015-01-31 18:20:28');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 91, 2, 57, '1989-11-21 09:39:08', '1989-06-30 23:00:15');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 41, 2, 58, '1980-12-22 21:41:53', '2005-10-07 20:38:18');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 24, 2, 59, '1987-08-05 03:32:33', '1978-07-01 06:34:17');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 33, 2, 60, '1972-11-28 11:25:13', '1994-04-18 16:09:33');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 17, 1, 61, '1990-10-09 21:46:19', '1994-09-21 22:15:35');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 22, 2, 62, '1994-11-06 11:14:51', '1994-09-06 03:57:55');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 31, 2, 63, '2012-12-01 16:07:19', '2004-03-25 08:04:40');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, 2, 64, '2002-11-11 16:55:07', '2017-12-02 15:46:52');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 15, 1, 65, '2007-10-26 13:46:34', '2005-03-14 08:25:29');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 24, 1, 66, '1995-09-15 12:06:57', '2013-03-29 12:40:22');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 41, 2, 67, '1976-12-13 17:26:11', '1970-09-03 12:34:24');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 62, 2, 68, '1993-02-26 03:46:14', '2016-07-10 00:53:11');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 77, 2, 69, '2016-03-09 17:27:19', '1976-07-10 15:49:31');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 21, 1, 70, '1998-07-20 04:21:51', '1983-09-05 04:52:21');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 15, 2, 71, '1975-02-21 19:31:43', '2016-09-23 06:53:33');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 71, 1, 72, '1999-01-17 13:43:30', '1975-03-20 12:35:45');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 28, 1, 73, '1995-05-14 22:20:52', '2013-05-24 18:05:02');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 99, 1, 74, '2005-05-23 03:55:45', '1998-06-16 17:25:05');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 82, 1, 75, '2004-02-24 21:00:39', '1981-03-06 20:04:48');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 85, 2, 76, '1972-08-31 17:43:46', '1998-08-10 14:49:47');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 22, 2, 77, '2017-06-17 10:22:17', '1995-10-21 03:08:48');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 97, 2, 78, '2013-05-18 20:39:42', '2006-02-11 20:32:49');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 81, 1, 79, '1995-08-13 23:38:03', '1986-07-21 01:25:33');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 2, 2, 80, '2010-10-06 22:36:08', '1981-09-25 09:11:14');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 67, 2, 81, '2006-03-18 04:25:55', '1989-12-02 09:45:31');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 70, 2, 82, '1974-11-23 20:45:40', '1994-01-18 05:44:49');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 56, 1, 83, '1998-05-29 23:56:21', '2004-12-30 21:48:39');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 27, 2, 84, '1995-10-14 14:19:39', '1976-03-16 23:35:13');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 2, 1, 85, '1980-05-03 04:12:48', '2007-08-22 09:56:56');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 25, 1, 86, '1976-09-02 10:46:03', '1978-07-06 21:26:39');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 3, 2, 87, '2009-08-03 23:08:07', '2007-09-28 02:09:11');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 93, 2, 88, '2018-05-20 15:24:38', '1986-09-11 15:27:20');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 35, 1, 89, '1980-10-02 19:10:48', '2006-10-22 09:18:59');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 55, 1, 90, '2005-10-19 18:31:47', '1972-02-26 07:50:31');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 71, 1, 91, '1973-10-31 20:26:20', '1995-02-25 18:13:39');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 28, 1, 92, '1977-07-30 05:30:02', '2008-06-29 20:15:30');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 30, 1, 93, '1999-10-25 22:36:03', '1997-03-20 19:35:03');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 70, 2, 94, '2009-10-16 05:13:48', '1976-06-08 09:23:27');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 92, 1, 95, '1978-09-20 01:20:11', '1987-05-25 09:17:02');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 70, 2, 96, '1996-09-18 19:38:24', '2018-11-16 13:19:23');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 81, 2, 97, '2003-07-06 11:55:24', '2017-08-12 14:39:45');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 76, 2, 98, '2002-07-28 03:34:58', '2011-10-13 22:20:50');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 13, 2, 99, '2008-02-13 06:46:49', '2012-08-09 22:49:47');
INSERT INTO `likes` (`id`, `item_id`, `like_type_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 87, 2, 100, '2004-04-10 06:35:11', '1975-04-22 10:12:44');


#
# TABLE STRUCTURE FOR: news
#

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (5, 'Tempore corrupti amet esse saepe provident. Sint quia ea sit quis sint rerum quis. Pariatur facilis omnis odit.', '2015-11-03 21:06:18');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (7, 'Sint itaque velit alias fugiat. Debitis quos velit repudiandae ea harum.', '2014-10-13 11:22:50');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (26, 'Provident doloribus id error dolor. Est ea odio et sint esse voluptatum. Quia optio quia a. Autem distinctio cupiditate consequuntur temporibus quia fugit voluptatem. Omnis corrupti odit doloremque ipsam ducimus nihil iure.', '1995-03-19 14:18:04');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (31, 'Eos odit asperiores nisi maxime reprehenderit voluptas. Sit praesentium et corrupti. Eaque quos porro molestias tenetur est.', '2003-01-08 21:43:54');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (63, 'Odio omnis et nihil odio unde. Magni consequatur in ut iste vero voluptate incidunt officia. Odio odit deleniti ut iure inventore aliquid eum.', '1977-12-04 19:13:57');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (18, 'Hic quia nihil sapiente molestias quo quam aliquam. Quia maiores necessitatibus ut quaerat fugiat. Et fuga et inventore ut unde voluptate. Ea et eligendi voluptatem tenetur blanditiis occaecati magnam consequatur.', '2003-03-20 11:16:02');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (29, 'Eligendi natus id facere. Voluptas ut ut in rerum. Laudantium et nesciunt ea et qui ratione illum.', '1975-09-21 10:37:49');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (38, 'Excepturi velit corrupti fugit natus quasi odit in voluptatem. Maxime qui velit vel soluta veniam et aut. Ad laborum consectetur eum sit ab.', '1975-10-05 04:03:15');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (6, 'Et quia animi officiis numquam unde esse et. Repudiandae esse laboriosam velit ipsam sit qui. Nihil ab voluptates ut at temporibus. Similique aut voluptatem et sed quo voluptatem ut architecto.', '1992-05-22 13:30:19');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (41, 'Sed aut tempore aut consequatur cum magni cumque eum. Dolores illum quis deserunt incidunt inventore quis. Voluptas magnam id reprehenderit beatae illo aliquid qui. Est ut aut accusamus quibusdam autem qui rerum.', '2001-10-25 08:56:13');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (46, 'Magni aut enim qui dolorem. Pariatur rerum similique enim explicabo eius non laboriosam. Dolores et explicabo tempora saepe rerum in.', '1990-08-05 17:33:58');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (48, 'Doloribus et vel mollitia omnis voluptas ad. Voluptas dolore at et. Consequuntur id voluptatem eum veritatis a temporibus.', '1972-08-14 01:44:53');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (50, 'Quia quidem aliquam voluptatem neque explicabo alias est. Possimus nulla voluptatum necessitatibus nesciunt sequi. Quae deserunt dolorem similique.', '1980-12-25 13:22:12');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (5, 'Repellat et sunt ea itaque libero possimus commodi sint. Illum explicabo perspiciatis sed molestiae ab nulla aut.', '2013-09-29 21:14:26');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (70, 'Libero impedit impedit cupiditate est ratione. Ut dolores omnis rerum fugiat aut.', '1979-11-23 13:25:41');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (18, 'Et mollitia asperiores voluptas in et accusantium ex placeat. Debitis sint omnis at sint. Non voluptates omnis possimus cumque eos dolore. Consequatur ut et unde dolor eum facere.', '1988-11-14 08:17:53');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (46, 'Cupiditate veritatis error nisi maxime dolorem et. Qui voluptas est sed et voluptas eos et. Optio doloremque voluptatum praesentium corporis. Dolores qui sunt nulla ad atque voluptas iste. Dolor mollitia velit aut non dicta tenetur inventore necessitatibus.', '2010-08-31 21:41:15');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (62, 'Numquam cum quis et nam fugiat reprehenderit. Quisquam earum provident sapiente hic. Ut modi aut sit quasi quam quas nam porro.', '1998-04-20 00:07:50');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (26, 'Qui explicabo alias maiores quos vel asperiores dicta. Dignissimos eos sunt omnis quasi perferendis dolor. Voluptate illum consequatur quia iusto assumenda.', '2016-09-10 04:36:36');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (12, 'Qui vero amet omnis corrupti optio. Cumque omnis sint sit qui itaque. Repellendus quia nihil explicabo ut dolor. Animi amet voluptate dolor ut earum perferendis. Sequi eum consequatur veniam delectus.', '2002-02-14 04:26:31');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (13, 'Repellat accusamus ratione laudantium temporibus qui eum. Nihil nemo sed expedita. Quam suscipit officiis quisquam impedit.', '1994-08-13 05:29:52');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (60, 'Tempora magnam nisi ipsum est quasi qui et. Molestiae odio quia quia repellendus illum. Dolores eos saepe id velit sunt quos.', '1996-06-15 04:09:15');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (32, 'Reiciendis earum ut autem sint dolorem nemo dolorem. Tempore porro qui voluptatibus non aut debitis sunt.', '1976-06-06 05:05:20');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (28, 'Molestias aspernatur minima quia modi facere officia et. Sit iste quia veritatis laborum esse deserunt libero. Enim nihil consequatur itaque cumque.', '1990-05-08 00:20:34');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (20, 'Aspernatur est nisi corrupti id laudantium quia natus ea. Error veniam magnam repellendus cumque. Nostrum quae odit tempore qui exercitationem nam. Et qui et necessitatibus ea rerum.', '2007-06-18 00:08:22');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (6, 'Accusamus quis quis porro necessitatibus distinctio deserunt. Ad quisquam voluptas corporis perferendis excepturi soluta eum cumque. Iste tenetur aut minima.', '2001-08-30 01:36:34');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (18, 'Ea dolorum tempore dolore et. Dolores deserunt omnis omnis veniam. Aliquam qui dolor pariatur sapiente non expedita unde. Ab cumque laboriosam molestiae accusantium rerum reprehenderit accusantium.', '2007-03-18 13:25:17');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (16, 'Ratione dignissimos et ex. Voluptatem voluptate optio blanditiis enim qui voluptas sapiente laborum. Porro tempore nobis non libero veniam ad quos molestiae.', '2004-06-17 12:17:04');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (17, 'Dolorum accusamus harum laudantium ratione illum. Assumenda velit enim et ut ut maxime consequuntur. Sit consequatur sit explicabo porro.', '2000-02-17 01:26:37');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (38, 'Quia nisi velit laudantium quas. Sunt necessitatibus nihil saepe. Consequatur asperiores numquam delectus earum modi aspernatur sed magnam. Quidem numquam doloribus voluptatem id sit.', '1995-08-23 13:25:39');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (28, 'Laboriosam sed quod esse eum dolorum dolorum. Adipisci explicabo a error sit magnam quod. Eveniet adipisci eveniet aut repellat molestiae beatae sint. Reprehenderit pariatur velit eos pariatur.', '2002-04-24 16:51:04');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (57, 'Libero omnis nulla sequi similique voluptatem tempore inventore. Tempore cupiditate nisi non aspernatur iure. Et itaque ut quae quaerat. Ut sint sequi aliquam nihil nesciunt quibusdam. Corrupti et sed aliquam iure.', '1974-06-27 11:25:27');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (5, 'Perspiciatis atque autem quas sapiente animi. Expedita omnis doloremque sint iure beatae laudantium illo. Qui sed debitis voluptas voluptatibus provident voluptatem soluta. Velit voluptatibus id quia non laboriosam.', '2017-12-22 10:21:35');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (15, 'Nostrum qui pariatur sint pariatur illum. Ratione quae voluptatibus sequi sit qui. Dignissimos ab soluta voluptate vel atque non doloremque. Blanditiis culpa tempore eaque velit.', '1986-11-07 09:04:34');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (7, 'Autem fugit magnam omnis rem. Numquam cupiditate rem similique dolores soluta. Dolores architecto doloribus accusantium animi dolorem perspiciatis non iure. Nisi et voluptas autem vero beatae et consequuntur alias.', '2003-11-30 05:00:52');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (19, 'Quis nostrum quia asperiores laudantium. Vero velit rem voluptatem possimus commodi voluptatum ipsam ea. Ea aut enim veniam dolores. Minus impedit eos enim sed qui sint et.', '1993-07-01 04:16:07');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (38, 'Beatae quo quia est voluptatem. Aut tempore adipisci illo sed aut eligendi enim. Aspernatur esse distinctio eveniet amet aspernatur.', '1996-01-16 19:38:28');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (14, 'Accusamus in ipsum qui modi officiis dicta cupiditate ex. Dolor explicabo qui sed necessitatibus soluta modi. Eligendi aliquam rerum dolores reprehenderit quis amet quas fuga.', '1988-06-03 03:51:45');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (60, 'Atque blanditiis pariatur porro atque. Enim est minima velit iusto omnis aut ea. Est cupiditate voluptas hic aliquam. Labore sint ea et non voluptas.', '1996-03-08 14:22:49');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (35, 'Consequatur nostrum consectetur sunt eius veniam est dolorem. Aut veniam est fugiat eaque sint libero. Cumque possimus voluptas officia sed et.', '1998-05-25 12:01:04');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (17, 'Aut qui autem molestias ut autem sunt. Praesentium occaecati veritatis ipsam consequatur. Vel eum dolorum magnam rerum qui non alias. Expedita tenetur sequi sint. Recusandae optio molestiae in voluptate.', '1972-07-07 07:05:28');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (43, 'Vitae dolor distinctio corporis quasi voluptatibus sit. Consectetur occaecati ut soluta minus doloremque quia dolores. Expedita qui nesciunt voluptatum est voluptatum atque nostrum commodi. Numquam sint aut iusto.', '2012-05-25 22:50:57');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (40, 'Repellendus eos omnis blanditiis numquam qui. Et quia in et aut officia. Inventore cumque debitis nihil. Consequatur tenetur deleniti doloremque reprehenderit. Consequatur ea atque sunt modi.', '1977-02-15 14:24:51');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (19, 'Cum tempore saepe ut modi praesentium quo. Soluta ea exercitationem vitae laborum. Incidunt eligendi est animi quos eos consectetur. Quasi omnis aspernatur voluptatibus.', '2006-04-24 15:20:38');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (26, 'Optio soluta ex reiciendis qui. Assumenda qui accusantium ex ut. Vitae modi placeat sint debitis quaerat minima voluptatibus.', '1994-11-12 23:55:08');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (4, 'Ex sit magnam et eos. Ratione ab amet distinctio corporis. Numquam repudiandae consequatur id facere quas provident et. Repudiandae cum eaque aut quidem recusandae excepturi.', '2005-08-20 20:20:40');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (41, 'Nobis est dignissimos eaque est adipisci dolorum qui in. Voluptate hic rerum esse alias. Non nihil accusamus eum voluptatem et. Non et expedita quia exercitationem nulla voluptatem sit nisi.', '2018-10-09 05:39:51');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (35, 'Dolor reiciendis earum laudantium praesentium aut. Voluptatem est qui ullam. Omnis autem excepturi culpa quod itaque consequatur soluta.', '1970-06-19 00:36:46');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (44, 'Nam fugiat aut rerum quia neque voluptates ut. Expedita qui voluptatem ut nostrum quis enim. Nesciunt ducimus reiciendis sit aut consequuntur vitae. Veritatis ducimus similique et libero.', '2004-06-10 17:02:20');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (20, 'Velit dolores ut eaque sunt aut amet. Eos numquam beatae magnam dolorem.', '2005-12-21 20:20:15');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (27, 'Expedita odit reprehenderit et. Ab quo possimus sed fugit. Voluptates quia nam non est perspiciatis aperiam fuga voluptatem.', '2006-12-17 13:40:51');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (49, 'Asperiores molestiae eum ut vitae. Et perferendis doloremque ipsa eum voluptates distinctio.', '1981-12-13 11:52:21');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (18, 'Provident ipsam quasi eum quod quia. Sint nam quo omnis quam. Ea quisquam ut beatae. Nihil occaecati et optio eaque.', '1978-02-02 08:57:11');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (34, 'Alias laboriosam numquam nulla earum. Sit voluptatibus omnis eveniet illum ad. Provident unde perferendis repellat sunt accusantium mollitia dolorem. Nihil voluptatibus et architecto ut non voluptatem.', '1985-02-19 06:53:42');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (34, 'Voluptatem id voluptatibus aut esse est magnam consequatur. Dolorem esse consequuntur sint quae ex.', '2003-11-13 14:31:08');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (65, 'Praesentium aliquam laudantium ipsam officiis iusto sed. Vitae ut non consequatur voluptatibus voluptatem error. Ipsam illo recusandae voluptatem voluptas vel vitae omnis. Vel aut corrupti blanditiis magni nemo omnis. Nisi magni dolores expedita.', '2008-09-18 21:00:19');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (32, 'Quae est corrupti explicabo ea animi. Quas omnis voluptatibus sit et rem. Temporibus id nihil eum dolor similique doloremque consequuntur eligendi. Qui voluptatum perferendis sunt non ab id.', '1993-05-17 22:12:13');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (8, 'Repellat provident modi ut animi. Eligendi aut voluptatem eum autem ullam corrupti.', '1990-05-08 03:09:32');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (4, 'Ut tempore ex soluta quis. Dolores iure temporibus officia quia rerum. Quae non illo cum sed sed.', '2001-09-22 07:53:23');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (5, 'Enim et temporibus est id molestias ipsa. Et voluptatem quas architecto. Eaque sunt dolore non.', '1977-10-15 02:57:03');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (67, 'Est iste aliquam eius ea autem quia iusto. Quae praesentium odit quis incidunt. Non voluptate aut ratione quidem nihil.', '1989-05-10 04:40:18');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (12, 'Ut nihil qui consequatur quis aperiam voluptas. Nemo quo eligendi officia voluptatibus temporibus eos dolores nulla. Nisi sunt ipsam voluptates dolorem et dolor. Perspiciatis accusamus inventore aliquid aut et amet ullam.', '1970-02-08 15:55:02');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (9, 'Non laboriosam nam esse quia. Doloremque eum ut impedit aliquam optio enim vel. Repellat alias similique voluptates sed quis. Quo neque eos nobis amet eum optio nisi.', '1993-08-02 06:35:42');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (22, 'Sunt omnis in et neque. Quod omnis voluptates officia aut. Nostrum rem et sit maxime rem.', '1985-07-28 00:55:47');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (42, 'Illo iure blanditiis eligendi ab exercitationem dolores numquam. Eum et rem velit enim eligendi. Accusantium amet cupiditate est in quasi.', '1998-08-12 08:22:56');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (34, 'Unde eveniet sit sit nesciunt aut enim. Est veniam corporis eos minima maxime. Voluptas sed repellat similique hic distinctio saepe.', '1981-09-26 15:44:11');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (36, 'Qui quae unde ut et. Sed omnis sequi nihil molestias. Accusantium sapiente eos necessitatibus suscipit et cum quos at.', '1979-03-16 12:43:16');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (52, 'Et voluptatem aut et minus. Perferendis voluptatem enim laudantium illum ducimus. Placeat sit officia voluptatem est vero quia. Et molestiae saepe debitis eveniet.', '2014-06-16 01:55:16');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (52, 'Quo culpa mollitia nisi necessitatibus. Provident est ut quis corrupti consequatur omnis. Dolore voluptatem sapiente omnis ea.', '2018-09-25 21:24:09');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (68, 'Odit enim unde repudiandae. Ex exercitationem velit explicabo laudantium ut et dolor. Excepturi dolore provident occaecati nemo architecto eaque aliquam.', '2010-02-07 22:57:10');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (26, 'Excepturi qui exercitationem vel. Adipisci at doloribus temporibus in aliquam. Minima incidunt sapiente velit ut vitae commodi. Omnis velit atque perferendis consequatur.', '1987-12-15 13:26:24');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (17, 'Ut maxime magni delectus facere asperiores perspiciatis dolor. Maiores eligendi quo enim officiis enim. Ea voluptas ullam laboriosam ipsam vero expedita est. Laborum quae sit corrupti et commodi.', '1988-07-24 10:25:14');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (46, 'Quia distinctio et ut temporibus ipsam unde. Adipisci aliquid ut qui delectus repellat. Minima cupiditate voluptatum autem saepe non voluptas consectetur.', '1991-06-12 17:55:22');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (43, 'Aut est aut qui amet suscipit eligendi. Impedit voluptatum in non qui esse. Tempore velit corrupti recusandae nam.', '2007-12-03 01:24:58');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (13, 'Molestiae hic consequatur totam dolorem. Delectus consequatur commodi nulla necessitatibus eaque. Ea dolore earum dolorem.', '2010-03-21 06:04:25');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (28, 'Doloribus architecto qui pariatur assumenda nulla. Sed iste autem eveniet vel et. Illum et est omnis expedita harum saepe soluta.', '2013-12-28 06:17:11');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (28, 'Quia voluptatem quo minima quod. Debitis voluptatem error ab aut occaecati at ducimus deleniti. Modi et placeat officiis et facilis.', '1997-11-09 00:17:59');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (67, 'Sit quo est reprehenderit consectetur. Hic sed quia omnis nostrum expedita hic placeat. Aut dignissimos et ut aut. Et ullam doloremque ut alias.', '2018-08-27 03:38:51');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (32, 'Ut modi quod maiores vel neque et. Atque ut ut earum culpa. Aut odit sed autem explicabo. Velit beatae dolorem sit provident.', '2009-03-14 22:13:00');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (34, 'Dignissimos recusandae cum adipisci aut. Quod minus voluptates dolorem ab mollitia quasi perferendis. Perferendis magni velit laborum porro ex.', '1978-05-10 20:16:16');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (22, 'Fugit rem ipsum reiciendis quas est. Rerum omnis excepturi est. Culpa aliquid quis pariatur hic aut hic et.', '2018-02-01 15:49:59');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (41, 'Vero rem dolorem possimus eos repudiandae excepturi. Voluptatum eos aut possimus. Dolor dolorem eaque a aut doloremque. Consequuntur itaque illum laudantium aut.', '2007-04-07 04:14:28');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (41, 'Quod id qui saepe dolorum. Sint laudantium omnis totam et nihil in.', '2009-11-23 19:38:52');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (46, 'Itaque ratione vel corrupti eaque. Et sed rerum velit est ipsum hic. Repellat possimus non et eaque totam repellendus aliquam.', '1986-10-25 05:32:34');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (6, 'Nihil accusantium sit maxime dolores rerum laboriosam possimus nihil. Commodi cupiditate incidunt facere ea distinctio. Quo incidunt aut eaque aut molestiae excepturi.', '1977-11-21 19:25:59');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (14, 'Quia ea eum dolorum excepturi enim illum. Velit aliquid qui non vero mollitia aut earum aut. Nobis sit exercitationem quo libero consectetur ut iure corporis. Nam exercitationem a velit sunt reiciendis exercitationem quibusdam.', '1988-07-12 11:13:02');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (48, 'Architecto earum fugiat rerum in et mollitia. Ab amet veniam quis magni doloremque commodi ut. Id suscipit harum hic omnis vel.', '1990-06-29 10:43:32');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (63, 'Enim voluptates quidem aut vero dolor repudiandae. Fuga provident porro nostrum maiores. Quibusdam sapiente earum excepturi.', '2004-07-07 01:19:07');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (29, 'Et reiciendis numquam ut quod est aut. Quia nisi qui repellat quasi nulla porro. Animi vel voluptatem sunt qui qui rem.', '2018-10-06 11:05:07');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (28, 'Deleniti provident quam sit quod ea autem saepe. Modi itaque eos eius debitis velit fugiat dolorum. Omnis voluptas vel sit.', '1998-09-07 08:40:49');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (64, 'Illo recusandae repellendus ullam enim consequatur neque. Temporibus optio reiciendis non hic.', '2009-04-21 06:00:45');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (47, 'Enim magni autem at iusto omnis rerum. Et aut voluptas tempore expedita. Totam facere beatae non sunt quo.', '1982-09-22 10:44:05');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (68, 'Praesentium commodi consectetur dolor dolorem repellat delectus debitis. Vitae eaque quia et rerum commodi optio est. Dignissimos in beatae molestiae impedit magnam soluta qui. At itaque amet cupiditate.', '1991-02-13 06:53:14');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (16, 'Placeat quas ea quia sed ipsum aperiam. Voluptas modi necessitatibus sapiente aut odio nisi. Atque tenetur cum ipsum et. Reiciendis laudantium labore commodi reiciendis sit nisi consequatur.', '2017-02-18 16:04:30');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (10, 'Cumque suscipit laudantium ipsa incidunt non. Distinctio id quam similique omnis. Assumenda officiis asperiores voluptates dolores fugit est. Architecto ipsa minima provident.', '2004-04-19 19:48:17');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (20, 'Molestiae vel asperiores id eos ut tempore doloremque. Quia quia odio at. Id fugit eaque repudiandae ab voluptatem modi aut. Commodi magnam dolorem maxime quos et aperiam. Nihil reprehenderit illum iste neque vel eos.', '1985-04-16 17:39:58');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (63, 'Pariatur molestiae quo qui et iusto. Voluptas asperiores ducimus eum eaque non aperiam. Magnam animi est amet delectus vitae ea ex. Doloremque quidem deserunt quia nesciunt eos.', '1976-12-18 01:05:30');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (16, 'Quae et molestiae suscipit dicta. Minus vero voluptatum id ullam. Quia dolorum eaque quos voluptatem dolores magnam.', '2004-10-24 06:18:48');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (20, 'Perspiciatis qui veniam sequi maxime sequi voluptates. Laboriosam nobis ratione aut reiciendis. Eligendi qui enim rem et quis iusto.', '2011-10-22 22:28:36');
INSERT INTO `news` (`user_id`, `body`, `created_at`) VALUES (39, 'Autem quidem animi neque rem. Cumque fugit deleniti quos pariatur. Nisi accusantium consequatur voluptates est inventore.', '1981-03-23 02:27:39');


#
# TABLE STRUCTURE FOR: playlists
#

DROP TABLE IF EXISTS `playlists`;

CREATE TABLE `playlists` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (1, 96, 'qui', 7);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (2, 62, 'cumque', 2);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (3, 37, 'repellat', 30);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (4, 50, 'velit', 20);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (5, 92, 'pariatur', 4);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (6, 23, 'voluptas', 11);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (7, 20, 'inventore', 4);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (8, 27, 'recusandae', 27);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (9, 81, 'qui', 10);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (10, 81, 'quis', 23);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (11, 4, 'placeat', 30);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (12, 75, 'et', 4);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (13, 1, 'fuga', 6);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (14, 72, 'velit', 7);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (15, 5, 'sed', 28);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (16, 55, 'amet', 7);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (17, 84, 'ut', 25);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (18, 77, 'voluptas', 23);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (19, 5, 'pariatur', 21);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (20, 46, 'doloremque', 13);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (21, 7, 'quae', 22);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (22, 66, 'culpa', 28);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (23, 9, 'iure', 7);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (24, 24, 'voluptatem', 29);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (25, 69, 'voluptatem', 18);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (26, 60, 'velit', 14);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (27, 37, 'nulla', 30);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (28, 86, 'eum', 3);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (29, 76, 'incidunt', 17);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (30, 65, 'qui', 3);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (31, 36, 'laudantium', 15);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (32, 94, 'adipisci', 4);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (33, 30, 'quia', 29);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (34, 87, 'laborum', 6);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (35, 64, 'sunt', 7);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (36, 26, 'possimus', 19);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (37, 90, 'repudiandae', 15);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (38, 43, 'ullam', 5);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (39, 48, 'quia', 14);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (40, 87, 'qui', 9);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (41, 45, 'dolores', 7);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (42, 15, 'sint', 6);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (43, 17, 'sed', 1);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (44, 82, 'qui', 5);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (45, 69, 'amet', 29);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (46, 27, 'eius', 30);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (47, 17, 'tempore', 14);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (48, 60, 'qui', 22);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (49, 26, 'est', 3);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (50, 30, 'molestias', 8);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (51, 45, 'voluptas', 12);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (52, 100, 'tempore', 3);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (53, 4, 'nisi', 29);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (54, 40, 'aliquam', 16);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (55, 25, 'voluptatem', 18);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (56, 19, 'doloribus', 22);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (57, 95, 'sed', 18);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (58, 19, 'voluptas', 18);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (59, 53, 'id', 10);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (60, 58, 'sint', 15);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (61, 5, 'accusamus', 29);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (62, 65, 'suscipit', 21);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (63, 65, 'non', 29);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (64, 51, 'aut', 16);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (65, 100, 'odit', 24);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (66, 5, 'inventore', 11);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (67, 57, 'perspiciatis', 30);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (68, 74, 'ut', 22);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (69, 49, 'ipsum', 12);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (70, 2, 'odio', 23);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (71, 25, 'velit', 3);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (72, 13, 'doloribus', 20);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (73, 19, 'dolores', 6);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (74, 76, 'voluptate', 7);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (75, 91, 'velit', 23);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (76, 41, 'quas', 21);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (77, 90, 'est', 12);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (78, 13, 'ad', 14);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (79, 12, 'maxime', 17);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (80, 78, 'mollitia', 12);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (81, 83, 'ducimus', 27);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (82, 94, 'iste', 6);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (83, 47, 'enim', 4);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (84, 66, 'vitae', 30);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (85, 72, 'molestiae', 16);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (86, 1, 'aliquam', 4);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (87, 25, 'necessitatibus', 25);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (88, 55, 'ad', 3);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (89, 2, 'autem', 15);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (90, 78, 'sed', 26);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (91, 54, 'vitae', 2);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (92, 77, 'atque', 24);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (93, 73, 'iste', 28);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (94, 4, 'laboriosam', 5);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (95, 27, 'culpa', 11);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (96, 49, 'voluptatem', 17);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (97, 23, 'a', 10);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (98, 8, 'nobis', 9);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (99, 61, 'doloribus', 28);
INSERT INTO `playlists` (`id`, `user_id`, `name`, `video_id`) VALUES (100, 16, 'aut', 21);


#
# TABLE STRUCTURE FOR: subscribers
#

DROP TABLE IF EXISTS `subscribers`;

CREATE TABLE `subscribers` (
  `channel_id` int(10) unsigned NOT NULL,
  `subscriber_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`channel_id`,`subscriber_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (1, 35, '2019-01-17 13:11:36', '1997-01-18 18:30:44');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (2, 23, '2002-08-23 21:36:55', '2001-09-09 06:56:26');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (3, 36, '2016-11-11 07:58:04', '2015-04-25 10:21:43');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (4, 47, '1979-04-23 05:19:27', '1982-12-06 09:25:28');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (5, 55, '1980-02-13 04:26:25', '1985-06-11 21:41:04');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (6, 53, '2002-11-21 14:44:17', '1995-07-25 15:03:55');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (7, 18, '1977-09-24 20:51:06', '2018-02-08 00:28:48');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (8, 20, '1991-04-05 18:25:31', '1980-10-16 16:07:25');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (9, 23, '2017-05-21 03:26:10', '1996-09-11 20:36:29');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (10, 35, '2004-07-09 09:44:07', '2013-07-23 15:58:44');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (11, 15, '1985-12-22 23:51:22', '2018-07-19 20:50:56');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (12, 12, '1985-04-15 12:53:44', '1979-04-20 17:54:52');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (13, 51, '1981-10-20 00:29:11', '1973-06-20 15:35:10');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (14, 46, '2005-08-06 21:01:24', '1997-07-03 15:36:53');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (15, 57, '1977-01-01 06:18:27', '1990-05-08 20:23:46');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (16, 27, '1981-12-04 10:17:33', '2004-06-30 03:55:34');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (17, 45, '1998-08-01 11:25:47', '1977-08-04 23:27:39');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (18, 47, '2016-08-28 02:05:59', '1994-09-02 07:37:19');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (19, 13, '1980-03-01 23:52:33', '1994-10-14 12:28:58');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (20, 60, '1996-03-21 06:07:56', '2013-04-06 23:26:02');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (21, 54, '2001-12-04 13:17:24', '2017-05-31 08:40:36');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (22, 39, '1983-08-19 14:24:24', '1996-01-03 17:44:49');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (23, 42, '1999-01-10 19:40:32', '1972-03-13 00:42:44');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (24, 57, '1983-03-11 13:46:05', '2013-06-18 16:54:01');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (25, 2, '1970-11-06 09:04:11', '1990-02-09 22:04:48');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (26, 40, '2000-02-28 17:22:08', '1974-07-04 09:31:25');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (27, 21, '2019-04-24 19:02:01', '1992-04-06 13:31:46');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (28, 10, '1971-12-20 13:58:39', '1978-09-24 13:58:34');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (29, 29, '1983-12-02 01:16:16', '2011-06-09 04:28:51');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (30, 39, '2016-07-05 15:51:07', '1976-03-22 02:36:48');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (31, 22, '1998-05-24 14:04:40', '2017-07-05 08:15:18');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (32, 29, '1984-11-02 09:17:35', '2006-06-27 17:40:36');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (33, 51, '1981-07-07 09:33:31', '2002-03-20 20:58:38');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (34, 47, '2006-09-11 19:01:10', '1972-12-11 08:42:53');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (35, 26, '2002-02-07 05:34:13', '2003-04-04 11:48:58');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (36, 2, '1974-02-11 03:12:55', '1981-08-23 14:37:41');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (37, 43, '2005-07-14 07:21:57', '1980-10-27 04:23:36');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (38, 40, '1997-08-19 21:56:56', '1975-01-08 17:36:24');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (39, 18, '2000-08-11 17:51:57', '1999-10-13 19:04:03');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (40, 32, '1972-06-03 20:39:48', '1973-04-16 23:20:34');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (41, 24, '2003-01-18 16:20:48', '2008-12-26 19:10:11');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (42, 44, '1981-12-06 13:36:57', '1970-12-14 02:08:47');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (43, 42, '1975-05-18 08:18:10', '1978-02-01 01:27:35');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (44, 39, '1977-04-08 04:46:46', '1989-03-27 06:50:24');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (45, 28, '2003-04-23 09:43:25', '1989-08-18 18:56:54');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (46, 59, '1980-06-11 17:38:47', '1987-11-07 04:47:43');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (47, 46, '2003-10-15 01:48:33', '2015-12-22 12:39:50');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (48, 12, '2010-09-28 15:36:54', '2006-04-29 07:19:26');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (49, 32, '1972-07-26 07:35:37', '1998-04-02 10:49:58');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (50, 36, '2004-04-05 23:04:26', '2013-05-02 00:49:02');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (51, 14, '1997-12-09 07:42:24', '1975-08-26 03:00:40');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (52, 58, '1977-05-14 11:22:48', '1989-01-22 02:53:58');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (53, 32, '2016-07-27 22:12:09', '2009-09-12 00:15:06');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (54, 59, '1977-06-24 13:58:40', '2005-12-28 19:01:58');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (55, 11, '2007-12-19 06:53:09', '1990-10-28 06:24:05');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (56, 47, '1973-03-02 20:17:04', '1977-01-02 01:02:16');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (57, 52, '1978-09-14 17:08:19', '1984-03-27 08:50:29');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (58, 29, '2005-05-27 19:06:40', '2007-01-09 06:08:27');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (59, 20, '1978-02-23 23:23:22', '2018-09-13 07:45:18');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (60, 42, '1990-09-20 19:15:36', '1975-06-29 16:12:45');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (61, 38, '1981-12-20 23:55:40', '2004-01-22 14:54:52');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (62, 21, '1971-08-30 00:21:18', '1979-10-17 23:37:09');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (63, 36, '2011-12-25 02:22:05', '1996-06-06 15:06:28');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (64, 28, '1997-04-19 05:33:36', '2015-11-14 14:25:18');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (65, 33, '2004-11-21 23:19:48', '1996-08-31 03:08:32');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (66, 53, '2010-01-21 12:14:22', '1979-03-05 09:42:40');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (67, 16, '1971-06-10 17:06:00', '2004-11-11 14:29:10');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (68, 9, '1975-07-08 04:00:00', '1979-09-20 21:36:19');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (69, 22, '1992-04-24 01:18:41', '2019-06-03 07:47:03');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (70, 36, '2019-05-11 23:49:35', '2001-02-25 06:45:08');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (71, 37, '1982-07-30 20:18:54', '2014-11-24 19:30:33');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (72, 58, '1991-10-12 05:35:22', '2001-04-29 18:25:57');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (73, 50, '2017-06-22 20:53:19', '2011-10-17 10:26:35');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (74, 29, '1970-11-27 11:13:55', '1983-04-28 13:49:58');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (75, 32, '1985-04-06 02:00:25', '1999-07-15 09:32:11');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (76, 14, '1997-10-22 14:48:07', '2014-03-01 22:06:18');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (77, 1, '1983-11-21 11:44:18', '2004-04-26 09:30:18');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (78, 35, '1993-09-24 22:57:07', '1971-02-19 01:21:43');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (79, 10, '1977-11-02 15:26:55', '1981-01-30 18:49:13');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (80, 19, '1974-02-28 06:17:06', '1983-08-07 01:39:18');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (81, 14, '2011-06-16 14:26:46', '2002-11-29 17:00:19');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (82, 47, '2009-06-30 18:15:43', '2015-02-15 10:36:59');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (83, 9, '1976-01-01 04:39:34', '2000-12-14 03:40:04');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (84, 57, '1994-01-25 14:19:00', '1989-09-30 17:15:52');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (85, 28, '2003-01-29 02:31:49', '1989-10-22 20:15:37');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (86, 55, '2019-04-04 18:52:46', '1997-09-05 09:59:51');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (87, 11, '1973-04-24 03:35:58', '1986-02-15 17:51:25');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (88, 22, '2013-03-01 05:24:35', '1985-09-09 18:54:38');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (89, 2, '2001-11-09 22:16:54', '1994-05-07 09:33:55');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (90, 51, '1972-06-27 04:52:59', '2002-09-18 04:00:44');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (91, 26, '2017-07-31 08:10:05', '2008-12-09 00:59:19');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (92, 27, '2000-01-03 08:08:28', '1989-05-02 12:44:01');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (93, 57, '2002-08-05 15:51:53', '2005-10-17 10:40:49');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (94, 53, '2000-10-27 07:12:55', '2008-02-14 07:04:16');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (95, 10, '2005-06-12 09:55:48', '1997-06-07 17:27:42');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (96, 37, '1988-12-08 19:38:05', '1982-02-28 08:57:01');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (97, 24, '2002-01-16 17:53:26', '1997-03-15 12:42:31');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (98, 11, '1973-06-28 10:03:47', '2018-02-16 12:01:42');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (99, 12, '1993-01-26 22:49:52', '1997-05-09 16:44:18');
INSERT INTO `subscribers` (`channel_id`, `subscriber_id`, `requested_at`, `updated_at`) VALUES (100, 38, '2013-10-25 15:44:26', '2014-04-07 12:51:18');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (1, 'Marielle', 'Lubowitz', 'pacocha.roman@example.net', 'stehr.abdiel', '1986-12-11 07:20:56', '2016-01-11 04:22:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (2, 'Foster', 'D\'Amore', 'roxane72@example.net', 'bcasper', '1988-05-08 14:07:42', '2001-11-14 11:43:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (3, 'Vaughn', 'Corkery', 'homenick.gunner@example.com', 'edd.bins', '1970-10-21 00:20:34', '1985-08-22 19:03:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (4, 'Neoma', 'Conroy', 'kuhic.cortez@example.org', 'effertz.anjali', '1999-11-06 20:19:35', '1981-01-01 20:11:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (5, 'Chelsea', 'Keebler', 'yundt.hubert@example.org', 'baumbach.erna', '1979-04-20 15:59:18', '1997-09-26 21:20:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (6, 'Brennan', 'Marquardt', 'letitia.mraz@example.com', 'verner69', '2005-04-23 13:42:08', '2002-07-14 07:47:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (7, 'Mittie', 'Boyle', 'chloe.ankunding@example.org', 'lynn93', '1981-10-19 18:19:46', '2013-10-09 07:47:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (8, 'Marilou', 'Kunde', 'micaela96@example.net', 'mohr.alexandria', '1989-12-20 03:17:18', '2008-01-16 11:05:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (9, 'Scottie', 'Conroy', 'broderick47@example.com', 'carroll08', '2010-03-15 02:51:08', '1978-09-16 15:03:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (10, 'Osbaldo', 'Bruen', 'metz.tatyana@example.org', 'ara96', '1993-09-12 13:12:03', '2001-08-06 05:20:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (11, 'Garnett', 'Barrows', 'schuster.nora@example.net', 'otha59', '1978-11-18 17:30:10', '1977-10-25 11:45:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (12, 'Geraldine', 'D\'Amore', 'solon.hoppe@example.org', 'kunde.joaquin', '1972-04-25 17:54:13', '2013-10-02 18:16:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (13, 'Zoey', 'Halvorson', 'keeley.purdy@example.com', 'trogahn', '1986-02-27 15:15:39', '1992-08-04 13:20:12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (14, 'Cathy', 'Crist', 'leannon.jarrell@example.net', 'reina87', '1995-02-09 23:41:56', '2003-10-02 05:09:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (15, 'Gus', 'Mayer', 'bernhard.elody@example.com', 'louisa.o\'hara', '1985-11-10 21:46:13', '1988-09-05 20:45:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (16, 'Garrick', 'Lind', 'armando04@example.net', 'bettye.dickinson', '2003-03-03 22:21:58', '1992-11-27 10:33:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (17, 'Colton', 'Runte', 'gordon.kirlin@example.net', 'gking', '2016-02-15 07:44:19', '2003-04-15 12:47:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (18, 'Marjolaine', 'Dibbert', 'haylie.cruickshank@example.org', 'jerde.myrl', '2017-10-22 02:01:48', '2007-10-18 22:25:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (19, 'Ruthe', 'Jakubowski', 'trey.tillman@example.org', 'white.glennie', '1994-12-05 00:29:20', '1987-01-13 07:24:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (20, 'Sonya', 'Schroeder', 'chaya56@example.net', 'bogisich.icie', '1978-09-28 05:46:05', '2017-12-15 21:22:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (21, 'Janet', 'Wiza', 'jaufderhar@example.org', 'cecilia.toy', '1981-07-26 10:38:17', '1986-03-31 11:26:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (22, 'Bert', 'Hahn', 'maude.rolfson@example.com', 'eichmann.sonya', '2014-03-08 22:44:51', '1984-04-22 09:30:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (23, 'Eleonore', 'Mills', 'goodwin.joesph@example.com', 'stoltenberg.demetris', '1998-11-26 18:34:45', '1994-03-14 19:16:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (24, 'Jewell', 'Sipes', 'cecilia13@example.org', 'mozelle.kuhic', '1975-02-26 12:25:52', '1998-05-13 11:10:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (25, 'Allene', 'Gottlieb', 'sunny95@example.net', 'jweissnat', '1984-07-06 17:46:52', '1970-01-21 17:43:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (26, 'Natalie', 'Feeney', 'howard.bauch@example.com', 'clay95', '2010-06-11 20:13:26', '1996-03-03 06:07:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (27, 'Carmen', 'Senger', 'cale.king@example.net', 'xwaters', '2011-03-26 13:30:58', '1987-12-31 13:23:05');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (28, 'Ignatius', 'Deckow', 'eleanora.kuvalis@example.net', 'eschmeler', '2002-04-15 22:56:29', '2017-01-26 03:11:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (29, 'Samantha', 'Conroy', 'vswift@example.org', 'rosella.becker', '1988-01-19 17:19:34', '1974-08-24 20:59:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (30, 'Anissa', 'Beatty', 'walter.mills@example.net', 'fluettgen', '1971-02-24 06:02:01', '1982-09-19 08:54:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (31, 'Broderick', 'Littel', 'diamond.hills@example.com', 'amills', '1979-01-07 00:45:32', '1988-07-18 07:51:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (32, 'Julio', 'Boyle', 'jerde.wellington@example.org', 'lrenner', '1997-03-18 06:37:58', '1979-08-29 13:01:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (33, 'Korbin', 'Kuvalis', 'hank.schowalter@example.com', 'vida31', '1987-02-19 08:42:28', '2014-11-20 17:51:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (34, 'Jaime', 'Effertz', 'zjacobs@example.org', 'umills', '1971-10-19 10:45:13', '1981-01-06 12:29:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (35, 'Gaetano', 'Kautzer', 'erdman.nina@example.com', 'omorissette', '2003-02-13 23:38:23', '1988-09-30 17:50:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (36, 'Scotty', 'Stracke', 'emelie.schmitt@example.net', 'joanny52', '2004-09-23 06:15:21', '2006-12-30 00:59:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (37, 'Albina', 'King', 'cathrine.hegmann@example.org', 'amos76', '1971-05-02 05:44:45', '1972-03-20 06:36:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (38, 'Benedict', 'Mosciski', 'schuppe.stan@example.com', 'kunze.maude', '1981-01-16 06:20:32', '1978-01-16 04:10:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (39, 'Hal', 'Miller', 'maggio.micheal@example.com', 'melvin72', '1982-09-04 00:11:56', '2010-04-17 10:20:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (40, 'Garnett', 'Kreiger', 'cormier.sincere@example.com', 'kuhlman.florida', '2007-07-14 14:17:02', '1987-10-19 04:18:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (41, 'Madisen', 'Renner', 'davis.clementina@example.org', 'vtorp', '2012-01-31 07:35:48', '1997-06-11 12:01:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (42, 'Stephanie', 'Marvin', 'jacinto.fay@example.com', 'iwolf', '2010-04-23 03:55:01', '1988-02-24 09:21:20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (43, 'Larry', 'Green', 'ekeebler@example.com', 'fsanford', '2018-02-18 20:07:16', '2018-03-18 22:44:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (44, 'Triston', 'Marvin', 'eugenia.frami@example.org', 'duncan.kris', '1995-01-18 05:41:04', '2011-12-06 16:29:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (45, 'Irwin', 'Friesen', 'dicki.ayana@example.com', 'erick22', '2004-01-28 13:59:44', '1980-06-01 18:13:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (46, 'Yoshiko', 'Moore', 'yost.anika@example.net', 'kreiger.hobart', '2014-07-25 12:38:42', '1993-10-12 15:44:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (47, 'Hortense', 'Johns', 'alize71@example.net', 'mekhi.leannon', '2000-02-27 05:38:32', '1980-09-08 05:49:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (48, 'Jonatan', 'Kunde', 'qkutch@example.com', 'kristofer.zboncak', '1996-10-14 12:43:01', '2017-03-29 20:37:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (49, 'Mason', 'Hettinger', 'reuben.mertz@example.com', 'kunze.silas', '1995-08-26 03:20:59', '1977-12-29 09:57:31');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (50, 'Erick', 'Cartwright', 'avery52@example.org', 'junior.spinka', '1994-01-12 04:55:05', '2002-01-11 22:28:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (51, 'Bryana', 'Schultz', 'estamm@example.com', 'raegan.mcclure', '2010-04-06 04:10:43', '1981-09-02 03:14:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (52, 'Carmel', 'Brakus', 'macejkovic.lempi@example.com', 'lindgren.zola', '1986-03-23 05:22:12', '1999-03-20 10:15:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (53, 'Shanon', 'Renner', 'wellington.larkin@example.net', 'amanda.hagenes', '1987-09-30 01:17:46', '2017-12-13 03:18:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (54, 'May', 'Smith', 'nikolaus.sedrick@example.com', 'sauer', '1990-05-10 18:42:43', '2001-11-26 00:53:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (55, 'Luther', 'Turcotte', 'jschumm@example.org', 'nhansen', '2015-12-12 01:30:27', '2013-12-26 08:51:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (56, 'Collin', 'Kunde', 'xchristiansen@example.net', 'chyna.price', '1982-04-26 19:09:46', '2002-10-01 02:40:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (57, 'Jaden', 'Littel', 'kub.hazle@example.net', 'nathanael.kerluke', '2015-12-10 19:08:34', '2017-01-31 11:15:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (58, 'Agnes', 'Marvin', 'kovacek.albert@example.com', 'rice.jamil', '2002-09-06 00:22:29', '2003-12-20 06:56:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (59, 'Christa', 'Ratke', 'deron.schuppe@example.com', 'dorothea51', '1997-08-09 17:38:23', '1995-03-09 07:06:18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (60, 'Lafayette', 'Yundt', 'orn.jerel@example.net', 'o\'reilly.garth', '2017-06-02 02:51:58', '1996-07-10 04:35:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (61, 'Mckenna', 'Hilll', 'bridgette52@example.com', 'bjakubowski', '1979-10-07 13:21:58', '2017-05-21 01:11:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (62, 'Sally', 'Johns', 'madelyn20@example.org', 'rking', '2009-05-16 09:41:45', '2016-05-30 03:15:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (63, 'Jasen', 'Hansen', 'amie30@example.com', 'casper.cleo', '1986-07-04 14:10:51', '1976-05-21 14:09:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (64, 'Kenyatta', 'Lynch', 'marlon64@example.net', 'gilbert76', '1989-01-07 08:56:28', '1977-11-25 13:26:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (65, 'Joseph', 'Watsica', 'stanton.kaylin@example.org', 'philip.raynor', '2007-03-09 01:15:43', '2005-06-30 21:57:39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (66, 'Fredrick', 'Bernier', 'nella.jakubowski@example.org', 'mante.kelley', '1994-05-13 10:12:24', '1978-12-15 22:31:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (67, 'Carolyn', 'Price', 'khermann@example.com', 'darby00', '2008-11-19 11:15:25', '2017-01-17 12:25:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (68, 'Jaren', 'Wolf', 'jack01@example.net', 'bmetz', '1996-03-16 23:28:15', '2019-03-29 16:58:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (69, 'Rose', 'Herman', 'metz.vinnie@example.org', 'dmcdermott', '1989-12-11 13:18:03', '1989-06-22 06:45:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (70, 'Jamal', 'West', 'frank81@example.org', 'wolff.bradley', '2007-08-04 08:18:23', '1990-10-09 16:17:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (71, 'Cody', 'Armstrong', 'herbert35@example.net', 'nwatsica', '1998-07-16 19:51:30', '1984-04-15 13:20:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (72, 'Fae', 'Reinger', 'braun.lora@example.org', 'wunsch.carmella', '1994-04-04 14:38:25', '2001-05-31 19:41:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (73, 'Cooper', 'Pagac', 'scot.luettgen@example.org', 'alexandre.luettgen', '1971-05-27 12:15:57', '2000-08-16 23:22:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (74, 'Conrad', 'Bosco', 'wilderman.nicole@example.com', 'marilyne.mayert', '1984-06-23 05:34:16', '2009-03-20 23:58:24');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (75, 'Abby', 'Watsica', 'stephany.marks@example.com', 'zvolkman', '2011-08-02 14:27:40', '1987-12-28 20:59:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (76, 'Jaiden', 'Mills', 'aryanna21@example.org', 'kohler.ben', '1975-04-06 18:50:36', '1994-01-24 08:17:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (77, 'Jared', 'Dibbert', 'grant.meagan@example.net', 'johns.oswald', '2003-02-06 03:29:02', '1971-03-11 08:51:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (78, 'Alessia', 'Daniel', 'ortiz.brielle@example.net', 'toby18', '1995-01-01 22:42:24', '1970-02-26 09:40:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (79, 'Kevon', 'Bergstrom', 'merle11@example.com', 'emory68', '1984-08-25 17:23:27', '2001-08-03 08:37:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (80, 'Elinore', 'Wehner', 'oswift@example.org', 'bgrant', '1981-07-23 17:17:45', '2011-04-08 18:05:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (81, 'Marcelino', 'Ankunding', 'laurel31@example.com', 'jwolff', '1978-07-04 01:00:24', '1976-11-17 01:23:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (82, 'Vern', 'Lind', 'hegmann.katarina@example.net', 'bernhard.kilback', '1999-04-18 23:45:10', '2004-07-19 13:17:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (83, 'Madeline', 'Hayes', 'tkuphal@example.com', 'bkris', '1999-08-10 18:41:59', '1994-07-17 19:18:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (84, 'Chad', 'O\'Reilly', 'heather.nikolaus@example.com', 'abernier', '1983-01-02 09:42:02', '2003-03-28 18:08:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (85, 'Flavio', 'Dibbert', 'konopelski.aimee@example.com', 'kamron14', '2010-01-14 09:07:55', '2019-01-29 01:14:11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (86, 'Donald', 'Pacocha', 'bryana.dach@example.org', 'juston60', '1979-03-17 13:55:36', '2001-03-26 02:04:51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (87, 'Alejandrin', 'Mohr', 'walsh.fern@example.net', 'george34', '1998-06-20 14:21:14', '2000-12-09 06:59:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (88, 'Eliane', 'Huels', 'kassulke.coby@example.net', 'clementine39', '1978-09-21 17:56:26', '2005-12-10 04:12:25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (89, 'Meaghan', 'Rutherford', 'immanuel61@example.org', 'parisian.judah', '1974-02-09 21:11:19', '2003-05-23 01:26:17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (90, 'Colt', 'Boehm', 'hpfannerstill@example.net', 'lora86', '2010-04-11 22:19:25', '1980-10-06 08:23:57');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (91, 'Coralie', 'Heidenreich', 'schaden.savannah@example.net', 'bpredovic', '2008-07-28 01:56:18', '2019-02-27 00:34:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (92, 'Kirstin', 'Jacobson', 'welch.micah@example.org', 'hartmann.jana', '1990-04-28 13:20:10', '2000-02-29 10:11:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (93, 'Meda', 'Bogan', 'bmcdermott@example.org', 'rrempel', '1987-03-31 01:05:46', '2014-09-08 16:34:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (94, 'Lillian', 'Cummings', 'zita.rutherford@example.net', 'gnader', '1973-02-26 12:35:56', '2007-01-18 10:16:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (95, 'Diego', 'Thompson', 'gertrude.hyatt@example.net', 'madeline.kunde', '1997-07-05 01:33:49', '1995-12-11 02:29:45');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (96, 'Drake', 'Harris', 'tony32@example.com', 'johns.terry', '1973-04-09 14:15:11', '1997-01-02 01:18:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (97, 'Maribel', 'Borer', 'collins.adelbert@example.org', 'sspinka', '1976-12-16 10:09:36', '1970-11-01 08:27:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (98, 'Brandyn', 'Swaniawski', 'kaitlyn.lebsack@example.net', 'virginie91', '1988-06-10 01:35:38', '2015-08-03 06:34:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (99, 'Adrain', 'Glover', 'pierce.rau@example.net', 'gkirlin', '1985-04-23 14:57:25', '1995-11-24 09:24:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES (100, 'Melisa', 'Upton', 'beahan.brigitte@example.org', 'ahmed.borer', '1975-09-24 13:30:04', '2000-10-10 06:16:49');


#
# TABLE STRUCTURE FOR: videos
#

DROP TABLE IF EXISTS `videos`;

CREATE TABLE `videos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `video_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_file` longblob NOT NULL,
  `genre_type_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (1, 1, 'assumenda', 'video/vnd.dece.mobile', 5, '1983-07-26 11:41:45');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (2, 2, 'quibusdam', 'application/vnd.data-vision.rdz', 1, '1995-06-24 03:35:00');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (3, 3, 'excepturi', 'application/vnd.ezpix-album', 1, '1971-09-04 15:03:35');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (4, 4, 'minus', 'image/x-portable-pixmap', 1, '2013-01-15 17:27:28');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (5, 5, 'velit', 'video/x-ms-wvx', 3, '1989-06-14 23:33:50');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (6, 6, 'ut', 'application/voicexml+xml', 6, '2007-04-11 17:35:47');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (7, 7, 'a', 'text/x-fortran', 4, '1980-10-09 03:12:55');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (8, 8, 'aliquam', 'audio/vnd.rip', 6, '2014-03-01 20:11:06');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (9, 9, 'laudantium', 'application/x-ms-wmz', 1, '1974-04-14 17:19:18');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (10, 10, 'eius', 'text/tab-separated-values', 6, '1996-02-08 08:56:17');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (11, 11, 'at', 'image/x-xpixmap', 6, '1978-08-12 16:41:54');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (12, 12, 'sit', 'text/css', 1, '2019-04-13 09:26:26');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (13, 13, 'explicabo', 'application/zip', 1, '1988-12-31 03:56:24');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (14, 14, 'at', 'video/vnd.dece.mobile', 4, '2012-07-03 01:30:49');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (15, 15, 'ea', 'application/vnd.kde.kpresenter', 3, '2011-10-03 17:02:49');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (16, 16, 'voluptas', 'text/css', 4, '2016-01-09 14:02:09');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (17, 17, 'ut', 'application/x-gramps-xml', 6, '1977-01-27 20:38:07');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (18, 18, 'rerum', 'application/vnd.ezpix-package', 2, '1993-10-06 12:50:58');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (19, 19, 'quidem', 'application/vnd.dece.unspecified', 3, '1998-10-03 09:53:16');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (20, 20, 'atque', 'application/vnd.lotus-approach', 5, '1976-12-28 06:01:58');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (21, 21, 'consequatur', 'application/vnd.route66.link66+xml', 2, '2006-01-22 22:37:56');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (22, 22, 'odit', 'image/x-rgb', 6, '2002-10-09 03:22:45');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (23, 23, 'officia', 'video/x-ms-vob', 1, '2004-07-20 03:59:51');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (24, 24, 'nemo', 'application/vnd.ms-works', 3, '1991-03-16 18:43:42');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (25, 25, 'est', 'application/x-msaccess', 3, '1978-05-09 19:54:59');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (26, 26, 'recusandae', 'video/x-ms-asf', 1, '1979-01-09 03:17:06');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (27, 27, 'quam', 'application/vnd.oasis.opendocument.text-master', 2, '1994-04-11 02:21:15');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (28, 28, 'sunt', 'application/vnd.ms-excel.sheet.macroenabled.12', 6, '2008-11-15 03:27:12');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (29, 29, 'quis', 'application/vnd.sun.xml.writer.template', 4, '2013-06-16 13:11:40');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (30, 30, 'dicta', 'image/x-tga', 3, '1998-12-03 20:23:32');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (31, 31, 'tenetur', 'application/x-msbinder', 4, '1998-03-21 15:26:39');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (32, 32, 'numquam', 'application/vnd.dna', 4, '1982-03-02 23:05:23');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (33, 33, 'veritatis', 'image/prs.btif', 2, '1972-08-03 05:59:42');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (34, 34, 'est', 'application/rdf+xml', 1, '1986-06-01 17:57:01');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (35, 35, 'voluptates', 'application/vnd.oasis.opendocument.database', 1, '1971-01-09 01:58:29');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (36, 36, 'eum', 'text/vnd.curl.dcurl', 1, '1997-02-01 09:27:02');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (37, 37, 'dolores', 'application/vnd.fdf', 6, '1993-08-14 11:35:13');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (38, 38, 'magnam', 'model/x3d+binary', 5, '1999-09-03 01:17:29');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (39, 39, 'sunt', 'model/x3d+binary', 4, '1997-08-15 01:04:14');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (40, 40, 'vitae', 'application/vnd.lotus-notes', 6, '1997-11-01 19:14:17');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (41, 41, 'dolorem', 'application/vnd.sun.xml.writer.global', 1, '2000-07-18 07:57:41');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (42, 42, 'molestias', 'application/xhtml+xml', 4, '2005-11-09 16:08:48');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (43, 43, 'repellendus', 'video/x-msvideo', 3, '2005-05-03 04:04:57');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (44, 44, 'enim', 'application/x-sv4crc', 2, '1970-12-24 10:25:34');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (45, 45, 'et', 'audio/ogg', 4, '2010-01-09 01:05:04');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (46, 46, 'ut', 'application/x-chess-pgn', 2, '2009-06-14 10:03:46');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (47, 47, 'quia', 'audio/webm', 3, '2008-05-24 17:57:56');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (48, 48, 'aut', 'application/pls+xml', 5, '2010-08-30 05:59:20');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (49, 49, 'reiciendis', 'application/x-cfs-compressed', 4, '1996-05-24 07:44:58');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (50, 50, 'aspernatur', 'image/g3fax', 6, '1991-11-27 12:36:28');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (51, 51, 'saepe', 'application/vnd.ms-powerpoint', 6, '2002-08-06 07:37:19');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (52, 52, 'rem', 'application/mods+xml', 2, '2003-10-19 17:01:00');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (53, 53, 'laboriosam', 'application/vnd.hydrostatix.sof-data', 3, '1992-12-26 18:42:12');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (54, 54, 'corrupti', 'video/vnd.dvb.file', 5, '1972-05-19 18:22:54');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (55, 55, 'assumenda', 'application/vnd.ms-pki.seccat', 5, '1986-05-22 19:08:00');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (56, 56, 'quia', 'application/vnd.dreamfactory', 5, '2019-07-11 15:21:43');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (57, 57, 'esse', 'audio/xm', 5, '1990-03-21 14:36:21');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (58, 58, 'sit', 'application/x-mobipocket-ebook', 3, '1971-11-01 17:51:55');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (59, 59, 'repudiandae', 'application/vnd.rn-realmedia-vbr', 3, '2015-08-02 00:04:43');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (60, 60, 'dolorem', 'text/troff', 4, '2001-07-07 12:10:10');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (61, 61, 'quos', 'application/vnd.stepmania.stepchart', 6, '1979-05-22 04:58:58');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (62, 62, 'quia', 'application/vnd.wqd', 5, '1993-04-13 18:30:34');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (63, 63, 'consequatur', 'model/vrml', 3, '2015-01-11 11:40:24');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (64, 64, 'non', 'image/cgm', 5, '1997-06-16 12:02:41');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (65, 65, 'qui', 'text/calendar', 5, '2003-02-14 02:45:40');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (66, 66, 'id', 'application/x-ms-application', 1, '1999-08-19 22:23:47');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (67, 67, 'enim', 'application/vnd.flographit', 6, '2002-12-28 00:43:05');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (68, 68, 'eos', 'text/x-java-source', 6, '2003-10-02 02:06:21');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (69, 69, 'ab', 'application/ogg', 3, '2006-01-08 02:29:35');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (70, 70, 'distinctio', 'text/vnd.sun.j2me.app-descriptor', 4, '1970-08-28 18:55:45');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (71, 71, 'autem', 'audio/xm', 6, '1978-03-05 02:02:35');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (72, 72, 'ipsum', 'application/vnd.shana.informed.formtemplate', 3, '1989-06-26 13:42:54');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (73, 73, 'ipsa', 'application/x-ms-shortcut', 3, '2010-12-23 10:02:54');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (74, 74, 'modi', 'application/vnd.lotus-screencam', 3, '1989-01-29 20:16:18');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (75, 75, 'ab', 'video/vnd.fvt', 1, '1978-08-12 14:50:13');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (76, 76, 'enim', 'audio/vnd.rip', 1, '2016-05-24 02:33:27');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (77, 77, 'provident', 'application/vnd.smaf', 3, '1983-03-16 02:49:39');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (78, 78, 'labore', 'application/vnd.iccprofile', 4, '2012-03-14 21:46:42');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (79, 79, 'facere', 'image/vnd.fujixerox.edmics-mmr', 5, '1989-06-29 00:50:40');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (80, 80, 'ad', 'image/x-pict', 1, '2008-02-27 16:22:04');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (81, 81, 'voluptates', 'application/vnd.adobe.air-application-installer-package+zip', 1, '2004-06-29 01:51:46');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (82, 82, 'qui', 'application/reginfo+xml', 1, '1997-04-13 01:57:30');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (83, 83, 'ut', 'application/vnd.lotus-organizer', 1, '2004-11-05 22:24:22');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (84, 84, 'consectetur', 'application/vnd.dreamfactory', 1, '1972-02-10 22:14:24');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (85, 85, 'officia', 'video/x-sgi-movie', 6, '1990-10-19 18:11:27');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (86, 86, 'architecto', 'application/vnd.quark.quarkxpress', 1, '1993-03-04 16:16:01');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (87, 87, 'et', 'application/x-xz', 3, '1990-05-27 15:09:14');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (88, 88, 'quisquam', 'application/vnd.kde.kspread', 4, '1993-03-15 03:40:40');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (89, 89, 'sint', 'application/mets+xml', 2, '2013-10-24 04:08:39');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (90, 90, 'fugit', 'application/vnd.epson.quickanime', 5, '1976-01-02 12:08:12');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (91, 91, 'quas', 'application/vnd.kde.kword', 6, '1993-09-03 15:24:09');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (92, 92, 'quia', 'application/x-latex', 3, '1980-03-18 13:36:08');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (93, 93, 'ut', 'application/vnd.sailingtracker.track', 1, '1995-01-29 21:18:43');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (94, 94, 'consectetur', 'application/vnd.kinar', 1, '1983-02-07 21:56:58');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (95, 95, 'veniam', 'audio/mpeg', 2, '2013-03-19 17:53:32');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (96, 96, 'soluta', 'application/vnd.ms-powerpoint.slide.macroenabled.12', 4, '2000-04-04 16:01:11');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (97, 97, 'incidunt', 'model/vnd.gtw', 6, '2006-01-28 20:54:45');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (98, 98, 'id', 'application/vnd.adobe.air-application-installer-package+zip', 1, '1981-06-28 15:48:39');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (99, 99, 'porro', 'application/vnd.wolfram.player', 6, '2016-11-24 15:26:38');
INSERT INTO `videos` (`id`, `user_id`, `video_name`, `video_file`, `genre_type_id`, `created_at`) VALUES (100, 100, 'aut', 'application/vnd.fdsn.mseed', 6, '1992-05-11 16:42:19');


#
# TABLE STRUCTURE FOR: views
#

DROP TABLE IF EXISTS `views`;

CREATE TABLE `views` (
  `user_id` int(10) unsigned NOT NULL,
  `video_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (39, 5, '1975-10-11 14:11:50');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (35, 28, '2004-01-03 19:28:37');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (18, 11, '2002-05-19 01:16:26');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (22, 25, '1996-04-26 02:22:47');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (41, 25, '1994-08-27 15:33:54');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (49, 7, '2004-10-06 13:00:59');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (54, 24, '1990-08-31 11:18:57');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (43, 25, '2000-07-25 22:18:02');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (43, 29, '1974-09-02 17:44:04');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (40, 28, '1998-05-27 21:34:15');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (40, 25, '2006-05-02 19:53:58');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (52, 28, '2003-01-03 01:19:40');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (32, 9, '1976-09-25 09:11:22');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (32, 20, '1977-08-01 02:56:51');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (16, 11, '1983-07-20 19:36:44');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (29, 30, '1999-12-16 05:40:16');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (4, 1, '1977-09-10 11:35:33');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (59, 25, '1995-08-12 07:24:09');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (42, 3, '1971-10-06 08:30:07');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (23, 15, '2004-12-13 21:28:04');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (49, 18, '2016-08-06 02:58:26');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (50, 20, '1982-05-26 13:08:40');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (25, 29, '1992-02-11 01:36:37');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (16, 28, '1977-12-14 11:10:20');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (46, 19, '2009-06-19 12:58:17');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (47, 21, '2000-03-04 17:58:44');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (20, 3, '2000-07-12 13:19:37');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (60, 15, '2017-02-02 03:47:22');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (26, 18, '2014-01-07 22:34:59');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (59, 3, '1988-03-03 16:33:49');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (20, 28, '2008-04-22 06:57:40');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (22, 11, '1998-04-15 04:39:32');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (43, 26, '1995-07-14 04:11:19');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (29, 24, '1970-05-08 02:19:42');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (14, 24, '2002-10-06 09:37:06');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (55, 10, '1993-09-02 15:38:08');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (35, 22, '2001-08-03 02:32:32');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (12, 23, '1974-10-13 06:18:10');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (22, 10, '2010-05-13 01:56:39');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (48, 24, '2013-07-26 22:49:03');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (31, 25, '1974-07-07 16:28:38');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (23, 17, '1999-09-30 23:41:08');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (12, 25, '1997-10-08 19:38:52');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (1, 24, '1976-10-20 19:10:39');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (35, 3, '1976-07-14 20:00:29');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (19, 19, '1995-03-16 17:35:26');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (48, 23, '1991-12-04 02:01:29');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (37, 18, '2009-05-27 20:26:07');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (30, 6, '2005-10-25 16:06:27');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (25, 3, '1999-08-30 08:32:55');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (40, 10, '1996-07-12 18:59:36');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (21, 3, '2000-09-29 01:27:43');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (16, 18, '2019-04-08 12:50:46');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (27, 18, '1972-01-31 13:50:00');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (24, 20, '1978-02-15 23:48:54');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (46, 9, '2005-03-02 11:57:13');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (49, 30, '2001-07-26 05:37:41');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (39, 18, '2009-05-24 23:46:47');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (29, 19, '1985-04-04 00:59:41');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (30, 18, '1980-12-24 10:51:28');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (25, 10, '1997-01-28 08:35:29');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (36, 20, '2011-02-16 10:56:49');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (27, 21, '2011-04-23 15:18:34');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (36, 29, '1982-02-05 13:21:45');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (27, 17, '1980-07-03 06:49:32');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (7, 5, '1981-03-25 23:55:16');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (57, 10, '1991-03-20 07:47:00');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (21, 19, '1986-12-13 20:53:43');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (9, 19, '2016-11-14 00:05:22');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (20, 24, '1991-07-24 10:47:44');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (55, 12, '2002-06-04 03:06:24');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (13, 5, '1973-06-03 03:02:32');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (56, 3, '1974-12-02 12:12:49');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (34, 5, '1980-09-24 08:46:25');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (37, 12, '2007-08-10 23:07:40');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (40, 4, '2013-02-05 14:45:52');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (9, 29, '2008-12-08 04:39:35');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (59, 6, '2017-12-25 05:12:28');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (30, 24, '1997-04-03 16:39:00');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (32, 14, '1984-02-18 07:58:10');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (50, 8, '2012-07-06 04:06:15');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (16, 14, '1994-07-29 17:36:02');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (52, 11, '1974-05-15 03:27:46');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (23, 30, '2001-07-17 10:21:23');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (23, 13, '2008-07-13 23:04:31');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (12, 17, '1981-10-16 17:11:41');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (31, 17, '1985-11-01 22:45:46');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (19, 1, '2013-06-04 22:55:58');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (25, 4, '1984-12-05 04:51:47');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (22, 3, '1985-07-19 08:01:40');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (45, 22, '1996-12-11 15:18:51');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (52, 7, '2014-01-05 21:03:10');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (1, 19, '1994-04-04 20:58:38');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (4, 2, '1998-11-09 13:59:52');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (27, 8, '2013-01-20 09:18:29');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (52, 24, '1975-09-16 05:29:17');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (43, 13, '1991-03-17 19:33:22');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (48, 15, '1977-01-20 08:32:38');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (18, 4, '1998-05-07 22:30:17');
INSERT INTO `views` (`user_id`, `video_id`, `created_at`) VALUES (51, 26, '1991-03-19 09:28:34');


