#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'facere', '1992-07-17 19:19:17', '1995-07-12 00:34:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nisi', '2010-01-17 06:49:48', '2003-06-04 13:51:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestias', '1985-11-12 10:35:41', '1993-05-31 06:46:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'corrupti', '2004-07-19 11:07:30', '1992-09-19 16:24:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'odio', '1999-04-04 18:06:09', '2003-06-29 06:56:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'sapiente', '1984-01-07 01:35:31', '1986-07-03 05:53:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quod', '2004-12-27 06:09:27', '1991-09-26 12:36:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'praesentium', '1996-04-22 17:49:52', '1990-12-30 14:47:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aut', '2000-02-27 15:03:23', '1990-04-02 12:55:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ea', '1984-11-25 03:09:53', '1994-09-18 19:10:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'laudantium', '1998-03-14 10:05:16', '2011-05-10 22:03:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eveniet', '2011-03-25 18:11:24', '1979-02-21 08:34:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nostrum', '2010-12-03 19:59:34', '2011-06-27 17:57:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'tempora', '1980-11-18 22:04:58', '2002-10-14 13:46:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolorum', '1999-10-09 09:19:59', '1994-08-16 01:37:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'temporibus', '1980-07-11 19:52:27', '2004-03-02 02:02:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolores', '1989-01-18 12:05:28', '2013-11-26 01:48:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quia', '1985-11-05 03:42:18', '1980-08-03 02:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nobis', '1991-08-19 16:23:58', '1986-05-31 17:54:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sit', '1982-02-09 17:03:00', '1971-10-19 05:10:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'deleniti', '1979-01-22 12:22:21', '2020-01-13 22:59:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'qui', '1978-11-29 02:13:37', '1988-06-16 04:35:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'cupiditate', '1978-09-14 08:47:10', '1980-06-03 12:02:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ducimus', '1989-01-09 02:03:40', '1988-03-15 08:31:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dicta', '1992-06-26 10:57:38', '1975-05-09 17:00:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'mollitia', '1981-05-15 00:16:33', '2019-01-16 10:48:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'provident', '1982-10-25 02:01:06', '2009-06-12 15:55:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'in', '2015-05-09 02:35:25', '1997-04-17 12:26:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'sunt', '1996-07-15 14:39:10', '2018-01-28 03:44:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'consequuntur', '1999-10-09 19:22:29', '1984-10-25 02:37:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'magni', '1999-07-03 10:02:27', '1975-10-22 11:23:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'illo', '1988-07-28 07:42:09', '1973-12-27 13:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ut', '1993-06-16 00:56:15', '2004-11-15 07:33:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'beatae', '1989-06-17 23:05:16', '1998-10-17 11:47:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptatem', '2017-10-26 19:29:37', '2013-12-14 23:29:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'odit', '1971-12-02 17:48:52', '1981-03-29 17:29:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'similique', '2009-08-14 09:22:27', '1986-03-30 07:17:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'molestiae', '1987-03-06 09:32:24', '1970-10-22 02:54:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'assumenda', '1971-01-27 16:08:42', '1979-05-05 08:51:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'est', '2017-06-21 04:33:35', '1995-05-29 00:11:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'reiciendis', '1990-05-07 04:12:29', '1983-11-23 13:10:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'blanditiis', '2018-09-07 12:21:44', '2016-05-10 18:50:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quasi', '2019-12-10 11:11:42', '1991-11-14 20:35:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'rem', '1970-04-26 10:36:58', '1989-05-15 03:54:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'id', '2019-08-12 12:27:45', '1984-05-01 19:02:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'itaque', '1994-01-04 20:16:30', '1999-12-19 14:58:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'rerum', '1993-02-11 12:54:05', '1982-12-06 19:11:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eos', '1975-10-24 16:23:59', '2002-11-27 17:27:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'enim', '1984-11-03 02:51:23', '2003-04-27 05:43:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'nihil', '1974-02-22 22:00:25', '2004-10-13 00:40:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'occaecati', '1976-02-04 17:31:10', '1978-06-26 04:46:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nesciunt', '1971-10-04 21:03:28', '2018-11-07 23:30:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quam', '2018-12-01 18:18:16', '2013-08-18 20:33:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'soluta', '1974-06-22 19:02:34', '1985-03-19 02:13:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nemo', '2007-03-16 22:57:55', '1975-01-19 11:12:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'atque', '1996-08-22 15:29:46', '2014-12-16 21:19:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aspernatur', '1981-06-30 19:35:52', '2001-04-28 09:42:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nam', '2014-03-11 10:14:36', '2014-03-27 22:18:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolor', '1979-09-04 06:14:48', '1993-07-18 09:45:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'et', '1989-11-17 09:48:45', '2017-06-09 00:47:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptas', '1996-10-23 08:41:18', '1986-03-14 12:28:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'delectus', '2018-04-21 01:36:07', '1995-07-21 10:52:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'porro', '1990-05-07 23:07:57', '2007-02-26 04:14:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'pariatur', '1980-07-24 06:47:39', '1991-12-15 12:27:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'necessitatibus', '1972-01-07 01:16:24', '1977-05-28 06:36:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'autem', '2013-11-26 00:11:27', '1980-04-24 15:35:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sequi', '1981-12-11 15:24:42', '1986-10-05 04:47:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'minima', '1991-01-29 21:18:34', '1992-06-26 06:36:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'numquam', '1983-12-03 15:18:14', '2002-09-17 13:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'a', '2000-06-24 15:55:08', '1995-07-05 01:43:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'optio', '2003-11-25 13:56:48', '1976-10-02 21:20:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'harum', '2019-10-01 16:04:34', '2018-08-19 04:25:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'officiis', '1999-08-22 21:48:32', '2000-10-06 01:53:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'fuga', '1984-06-22 06:28:42', '1999-07-18 17:22:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'perspiciatis', '2015-11-14 03:51:28', '1977-12-01 05:46:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'iusto', '2001-06-07 13:00:00', '1991-06-05 21:05:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'adipisci', '1981-09-17 09:40:37', '1994-03-24 01:30:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'hic', '2013-08-29 11:11:22', '1979-09-15 12:33:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dolore', '1974-11-21 18:20:32', '1987-03-24 11:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ex', '1996-10-05 04:29:18', '1981-06-28 05:24:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'expedita', '1995-10-06 06:21:50', '1979-02-07 23:49:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'possimus', '2017-02-01 02:33:37', '1992-01-10 17:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sed', '1977-06-30 22:10:18', '2015-07-01 09:05:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quisquam', '1971-04-23 15:49:23', '2017-01-23 09:48:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'aliquam', '1974-12-15 02:05:56', '1995-05-02 14:49:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'omnis', '1976-01-23 04:09:37', '2003-06-30 14:18:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'repudiandae', '2005-07-24 21:19:19', '1971-03-23 07:29:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'non', '1983-03-01 01:16:55', '2015-04-04 03:18:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dignissimos', '2011-05-01 15:11:54', '1982-01-27 16:46:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'voluptatibus', '1976-02-02 09:09:01', '1980-01-29 16:38:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ipsam', '1978-03-01 05:12:08', '1970-09-21 02:41:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'distinctio', '1976-09-14 06:27:57', '2012-08-17 11:39:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quaerat', '2001-07-24 13:27:25', '1991-06-18 00:26:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quos', '2017-04-28 01:12:18', '2010-11-09 23:39:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'architecto', '2004-09-12 23:10:19', '1998-10-07 15:36:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ad', '1975-06-18 19:32:57', '1984-09-30 09:47:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'incidunt', '2019-10-10 18:59:37', '2008-06-11 20:05:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'suscipit', '2010-04-01 14:54:29', '2001-07-16 14:51:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'veritatis', '2008-05-13 22:19:24', '2019-09-08 01:32:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'doloribus', '1995-04-05 08:38:05', '2010-05-27 22:34:07');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 42, '2020-03-04 14:02:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 58, '1990-10-23 06:30:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 48, '1977-05-08 18:58:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 83, '2017-09-04 00:01:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 39, '1976-09-25 10:16:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 31, '2017-08-24 06:27:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 23, '1973-07-30 13:44:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 27, '1976-08-25 05:45:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 73, '1976-08-03 12:59:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 51, '2010-12-20 16:31:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 2, '2003-02-16 21:17:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 37, '2017-05-01 23:54:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 5, '2006-05-15 00:18:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 71, '1996-07-29 12:38:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 49, '1978-05-06 04:38:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 39, '2019-01-03 22:46:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 40, '2005-07-29 17:34:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 74, '2004-05-19 15:24:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 77, '1979-09-18 17:16:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 40, '1992-01-31 22:55:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 26, '1970-04-10 05:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 61, '2008-05-05 20:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 39, '2002-04-07 07:13:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 64, '2011-05-21 20:37:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 5, '2010-10-18 21:24:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 93, '2002-08-27 13:02:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 44, '1998-07-15 21:33:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 62, '1986-09-25 05:41:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 50, '2016-03-12 05:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1971-06-18 03:04:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 86, '2010-06-01 22:33:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 35, '2012-11-19 03:38:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 40, '2019-01-19 18:59:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 25, '1995-11-04 16:58:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 33, '1986-01-04 06:12:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 80, '2019-08-27 06:18:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 53, '2014-04-20 16:00:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 71, '1998-12-31 08:59:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 74, '1989-11-23 15:08:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 32, '1986-11-07 01:23:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 8, '2006-01-04 22:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 95, '1981-09-04 13:54:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 41, '2016-02-09 17:48:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 34, '2001-08-12 15:51:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1999-02-06 05:30:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 91, '2013-10-13 07:31:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 93, '1976-12-30 15:23:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 55, '1976-06-08 05:12:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 52, '2007-08-27 14:39:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 82, '1970-11-22 20:20:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 45, '2005-08-31 02:53:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 34, '1987-06-19 06:56:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 44, '2006-08-23 22:33:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 3, '2009-12-03 06:22:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 86, '1975-11-23 04:20:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 43, '2000-10-08 13:55:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 64, '2011-09-30 15:59:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 4, '1980-08-18 00:43:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 69, '1978-05-28 00:23:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 42, '1988-09-28 06:20:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 57, '1973-10-24 17:47:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 95, '2004-08-07 09:38:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 46, '2011-02-21 06:58:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 55, '2011-06-25 21:01:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1978-12-09 23:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 29, '2011-02-26 19:41:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 75, '2016-07-31 01:35:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 91, '1976-06-11 23:16:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 3, '1985-06-28 13:47:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 74, '1971-05-10 02:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 54, '2016-04-15 04:15:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 72, '1988-04-29 14:31:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 47, '1986-10-04 19:20:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 73, '1991-10-11 07:04:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 29, '1971-01-31 01:12:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 91, '1982-08-11 09:08:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 64, '1991-01-10 11:50:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 6, '1984-09-15 18:17:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 26, '1987-03-18 23:55:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 62, '1985-06-29 00:45:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 60, '1980-09-28 01:52:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 32, '1979-08-21 14:55:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 58, '1993-12-31 17:59:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 62, '1971-07-28 00:20:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 80, '2011-09-11 19:27:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 72, '1984-12-26 07:37:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 9, '1991-06-29 10:06:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 45, '1973-11-24 08:24:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 56, '2016-09-12 00:04:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 65, '2006-12-30 20:26:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2014-12-30 12:55:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 24, '1990-06-13 05:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 36, '2014-05-14 18:24:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 14, '1996-05-24 16:17:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 29, '1993-10-06 05:32:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 61, '1980-06-15 00:28:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 74, '1970-01-05 02:11:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 21, '1976-07-02 04:21:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 10, '2015-04-07 20:59:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 40, '1985-06-28 18:14:33');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 42, 4, '1977-09-12 22:42:17', '2008-04-13 22:12:03', '2018-07-31 05:17:34', '1983-01-04 18:23:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 56, 3, '2003-08-03 04:14:23', '1992-04-03 12:11:35', '1993-01-10 23:41:18', '2018-02-28 17:27:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 60, 3, '2014-03-25 08:45:31', '1986-04-11 02:13:50', '2000-02-17 21:23:41', '1997-08-28 20:46:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 9, 1, '1994-08-27 00:06:21', '1973-01-26 17:20:19', '1992-05-10 10:31:26', '2003-06-18 09:26:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 83, 4, '1972-12-09 12:21:20', '1983-05-07 07:35:39', '2013-03-22 10:04:47', '1977-03-08 17:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 25, 4, '1998-12-03 18:53:38', '1971-05-20 09:36:08', '1995-04-23 17:34:22', '2004-01-30 15:51:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 39, 1, '1971-02-04 23:19:48', '1976-03-27 17:21:39', '1983-04-18 14:32:02', '1987-07-23 01:51:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 37, 3, '2010-06-09 18:45:39', '1978-12-15 15:08:34', '1974-01-08 07:32:08', '1988-06-05 15:47:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 27, 3, '2004-07-16 08:49:07', '1981-12-24 08:53:40', '2014-01-24 17:21:36', '1976-12-10 06:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 95, 4, '2008-02-03 11:04:30', '1976-05-19 12:59:25', '2009-08-09 10:57:26', '1988-05-18 05:21:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 2, 2, '1976-02-20 23:31:42', '2002-04-04 01:32:29', '2012-11-07 15:40:41', '1989-10-26 05:37:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 41, 1, '1989-07-25 17:56:43', '1986-02-05 07:39:20', '1988-07-07 00:48:32', '2016-06-24 16:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 67, 3, '1996-07-23 20:23:17', '2015-01-11 13:55:36', '1994-03-13 19:36:56', '2017-08-20 03:33:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 90, 5, '2020-01-27 03:51:13', '2004-07-01 15:35:26', '2012-08-16 02:30:24', '1972-11-20 16:19:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 25, 2, '1976-03-22 20:24:03', '1988-01-18 18:26:53', '1991-09-24 02:08:43', '1971-11-14 17:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 55, 4, '1989-01-24 08:49:49', '2003-11-13 16:39:03', '2003-09-16 22:37:09', '2007-03-14 17:30:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 87, 4, '1979-10-13 11:29:34', '1982-01-09 20:30:36', '2005-01-22 19:40:41', '1994-04-22 03:15:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 52, 3, '1973-11-18 17:24:39', '1973-09-10 09:43:42', '2011-07-22 08:48:23', '1985-01-14 22:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 72, 5, '1971-04-14 09:02:07', '2001-01-11 04:15:54', '2013-03-16 09:59:23', '1992-01-27 09:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 74, 3, '1982-03-18 05:27:32', '2015-02-20 19:49:56', '1988-02-21 03:57:15', '1984-05-15 21:05:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 90, 1, '2012-07-24 05:08:57', '1990-11-26 20:19:32', '2017-04-11 03:33:02', '1993-03-26 22:34:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 29, 3, '1988-04-15 23:37:27', '2001-04-21 01:12:47', '2002-03-29 05:58:45', '1983-04-25 01:25:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 57, 1, '2010-12-27 09:37:02', '1997-12-15 09:00:20', '2017-03-24 00:58:05', '1974-02-16 17:39:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 70, 5, '1989-04-30 16:09:38', '1995-04-24 23:31:03', '1995-06-12 20:09:45', '2002-04-26 03:13:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 74, 3, '2005-02-18 13:19:54', '1988-10-15 17:03:55', '1976-08-15 06:39:48', '2009-06-08 05:51:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 77, 3, '1994-02-02 09:20:02', '1993-10-27 10:22:56', '1978-05-21 20:32:44', '1979-02-16 04:42:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 67, 1, '2014-02-19 08:32:25', '1993-04-30 17:42:19', '2002-02-10 05:22:05', '2004-10-16 03:05:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 21, 3, '1981-07-11 12:46:06', '2008-12-12 17:37:17', '1991-04-08 21:04:48', '1984-06-03 13:11:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 67, 1, '1997-07-20 11:54:41', '1995-08-14 11:08:55', '2018-07-14 23:27:58', '1976-05-13 09:08:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 71, 1, '1996-10-11 03:07:22', '2001-07-29 15:39:32', '2017-12-18 20:48:29', '2004-04-15 22:37:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 28, 1, '1989-08-28 00:43:10', '1973-04-13 18:55:08', '2016-01-10 20:40:12', '2012-07-09 13:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 29, 3, '1990-02-26 17:10:05', '2014-02-18 00:44:45', '2011-05-17 12:28:09', '1974-09-14 07:32:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 100, 5, '1981-07-14 17:10:11', '2011-10-28 05:11:38', '2002-12-24 08:36:06', '1998-08-18 19:18:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 15, 4, '1991-12-12 17:12:21', '2007-11-12 22:38:12', '2016-12-01 06:57:50', '1992-07-06 19:46:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 45, 4, '1978-05-05 20:15:11', '1999-07-18 08:24:34', '2004-11-19 04:39:53', '2019-03-12 04:10:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 29, 2, '2007-12-02 10:57:13', '1972-05-20 03:02:01', '2013-07-13 15:51:12', '1990-12-19 11:56:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 26, 4, '2000-01-16 16:08:22', '2017-09-30 23:57:48', '2000-01-09 02:46:29', '2012-08-14 02:13:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 95, 1, '1971-05-21 04:01:43', '2016-08-08 12:17:17', '1978-04-16 00:43:27', '2012-10-02 17:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 26, 5, '1990-05-15 13:28:28', '2020-04-30 17:57:39', '2002-06-19 19:38:40', '2019-01-10 03:31:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 51, 5, '2007-04-16 19:32:44', '1983-09-08 13:47:50', '1983-08-04 06:27:59', '1974-06-21 12:54:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 98, 5, '2004-03-08 04:32:52', '2006-05-24 14:59:40', '1998-04-11 02:27:02', '2001-04-25 22:55:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 38, 5, '1997-01-29 13:49:53', '1999-10-17 04:22:03', '1991-06-13 19:43:32', '1983-10-23 01:29:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 66, 2, '1978-10-31 21:07:59', '1996-09-11 04:37:41', '2008-10-22 11:35:42', '2009-05-01 10:20:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 4, 1, '2010-11-30 18:06:03', '2013-11-21 05:25:42', '1984-07-30 03:43:45', '1985-03-25 20:57:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 83, 3, '2016-12-26 14:01:06', '2002-03-14 13:11:07', '1974-08-01 03:04:02', '2004-02-29 10:37:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 97, 1, '2010-07-21 22:11:12', '1991-05-31 21:35:03', '1979-01-07 13:57:51', '1972-08-17 09:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 18, 4, '1982-11-05 01:30:18', '1987-05-02 16:01:34', '1998-05-31 19:45:09', '2020-06-06 16:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 19, 2, '1988-01-26 03:31:10', '1975-03-27 12:23:09', '1997-02-28 09:34:25', '1996-10-15 15:51:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 2, 2, '1997-02-26 04:33:34', '2018-05-05 11:42:50', '2012-12-21 04:33:02', '2006-08-25 10:16:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 41, 5, '2009-10-17 11:44:21', '2013-07-25 16:33:48', '1976-08-15 03:17:23', '1998-08-04 23:22:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 80, 3, '1976-04-23 22:10:40', '1983-02-28 13:58:50', '1998-10-13 21:17:50', '1986-10-27 18:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 7, 4, '1987-12-13 20:50:03', '1988-08-22 04:57:02', '1974-02-05 14:56:12', '2008-12-25 04:14:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 100, 5, '1976-08-15 15:13:02', '2012-02-13 13:35:50', '1994-09-21 15:12:18', '1977-12-18 17:34:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 61, 1, '1992-01-03 03:46:22', '2009-12-28 06:07:17', '1970-07-30 17:06:07', '1990-04-08 09:34:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 96, 4, '2000-02-11 11:20:06', '1974-06-05 11:23:39', '2008-10-03 11:13:57', '1999-08-14 04:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 30, 3, '1989-03-20 22:15:15', '1990-03-11 09:41:07', '2018-02-12 01:30:14', '2018-12-09 14:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 92, 3, '2000-11-14 10:39:48', '1983-05-29 18:36:24', '1992-06-27 11:18:02', '2006-12-11 12:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 62, 4, '1973-04-14 12:56:07', '1991-04-20 11:52:13', '2005-01-20 01:18:41', '1985-05-17 13:57:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 50, 2, '2016-04-12 05:15:38', '1976-12-30 01:19:59', '1996-12-05 19:41:34', '1993-01-18 23:24:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 98, 3, '2011-08-31 12:19:14', '1988-01-04 07:11:18', '2005-12-04 08:42:34', '2012-05-04 23:44:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 60, 5, '1970-07-28 02:33:33', '1985-04-23 03:13:42', '2017-10-20 20:22:43', '1989-02-11 12:43:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 83, 5, '1997-08-16 00:27:30', '2007-03-01 01:13:24', '1992-01-10 17:17:59', '1991-11-10 04:22:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 21, 5, '2002-09-16 16:48:39', '1995-07-29 15:54:34', '1978-10-10 02:11:42', '2018-09-06 19:49:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 51, 4, '2012-05-13 09:57:33', '1973-05-10 16:53:33', '1976-05-10 03:25:43', '1986-04-03 07:54:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 24, 4, '2009-12-06 18:53:49', '1973-01-02 02:09:20', '2000-07-18 20:08:10', '1978-06-16 22:52:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 45, 5, '1971-04-10 09:33:05', '1973-04-24 18:17:34', '2012-06-10 21:27:01', '2016-11-28 11:05:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 50, 3, '1991-06-15 04:33:48', '1988-04-10 02:13:11', '2011-10-15 14:38:49', '2002-01-27 15:14:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 4, '1997-06-14 04:19:06', '2003-03-27 19:26:06', '1999-01-23 02:13:29', '1974-02-04 14:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 20, 3, '1977-11-28 22:08:57', '2013-11-25 20:15:57', '1983-10-22 23:08:40', '1975-06-02 17:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 89, 5, '2015-07-11 00:56:10', '2015-09-03 17:38:05', '1972-09-16 04:15:41', '1971-08-19 00:48:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 32, 5, '2000-03-29 02:26:18', '2009-01-29 00:41:31', '2016-08-22 19:34:14', '2005-11-30 22:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 58, 5, '1999-01-31 22:55:51', '1974-06-15 21:04:43', '2017-06-16 17:16:53', '2018-06-25 17:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 94, 5, '1998-03-13 16:51:53', '1991-11-08 16:34:14', '2006-04-29 07:07:13', '2015-05-28 17:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 37, 2, '2010-03-31 01:28:55', '2004-10-21 16:59:48', '1997-04-04 14:18:06', '2014-07-01 22:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 99, 2, '1980-06-21 10:05:06', '1999-09-25 04:52:21', '1988-09-17 15:40:04', '1970-08-18 02:32:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 16, 1, '2005-09-30 08:59:32', '2001-04-04 14:36:36', '2012-09-05 19:20:25', '1999-05-05 00:44:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 29, 4, '1978-01-10 23:52:35', '1983-12-02 07:37:02', '1976-07-13 17:44:58', '1999-01-12 09:10:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 34, 3, '1995-06-20 05:49:35', '1976-07-13 22:45:52', '2005-08-08 04:18:23', '2008-03-04 18:52:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 29, 2, '1971-11-17 11:36:24', '2008-02-27 00:06:42', '1995-09-19 07:29:07', '1986-04-27 16:38:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 30, 4, '1991-05-27 13:34:43', '1971-03-12 07:21:30', '1998-01-14 20:49:14', '1983-10-06 16:21:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 53, 5, '2010-02-10 10:46:41', '1989-03-06 16:09:57', '2012-02-23 00:11:03', '1980-11-30 02:39:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 82, 4, '1997-01-16 18:57:20', '1986-11-17 04:30:22', '2008-12-27 07:36:56', '1988-08-04 00:43:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 32, 2, '2012-02-29 20:33:18', '1986-03-28 14:03:43', '1997-09-06 16:08:40', '2006-06-27 04:02:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 75, 5, '2000-08-02 21:12:46', '2003-10-04 22:11:11', '1991-01-24 17:26:43', '1980-12-14 23:14:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 48, 4, '1973-03-14 20:44:29', '1990-08-16 05:19:56', '1988-02-29 06:11:18', '1990-03-10 09:42:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 53, 2, '1971-08-23 13:00:11', '2010-11-01 20:21:51', '1989-10-15 00:07:15', '2000-11-03 01:18:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 31, 4, '2007-10-04 22:44:50', '2004-11-08 02:44:36', '1986-11-03 04:29:48', '1994-07-02 06:32:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 50, 5, '2010-01-12 04:27:54', '2019-06-01 19:25:47', '2018-12-28 23:04:48', '1995-04-27 05:39:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 36, 4, '1993-10-12 05:14:37', '1978-09-27 23:48:57', '1983-01-14 11:35:21', '1988-03-12 14:16:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 82, 4, '1975-08-08 16:54:57', '1977-07-18 11:22:37', '2010-07-30 13:42:54', '2016-12-16 15:51:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 16, 3, '2012-06-28 09:29:32', '2002-09-16 04:12:35', '1985-09-16 06:33:37', '2012-02-27 18:01:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2015-09-06 21:15:19', '2019-02-15 15:38:36', '1973-04-07 01:54:05', '1999-04-13 13:47:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 9, 4, '2001-10-28 15:48:08', '1973-11-24 07:48:16', '2014-01-12 10:52:29', '2016-08-26 10:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 20, 3, '2004-09-11 00:54:42', '1971-10-21 11:14:53', '1996-10-30 17:34:25', '2004-11-07 13:24:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 100, 4, '2014-12-25 05:40:03', '2012-04-26 09:23:09', '1987-10-26 18:10:57', '1998-05-29 14:19:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 28, 4, '1990-08-07 23:39:19', '1988-04-28 03:46:20', '1995-09-02 22:42:18', '2008-05-18 02:55:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 92, 1, '1994-08-08 09:32:34', '1979-11-22 19:27:51', '1991-10-28 02:17:19', '1985-03-06 23:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 45, 5, '1973-06-11 20:35:45', '1985-05-17 20:57:55', '2007-06-30 00:41:22', '2008-04-09 17:36:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 96, 3, '1980-01-18 04:32:48', '2018-03-24 11:54:34', '1970-12-17 17:35:36', '1979-01-17 13:25:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 58, 5, '2004-03-26 19:08:38', '1996-09-10 07:51:07', '2008-07-08 02:04:42', '1976-11-05 04:17:02');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '2018-05-14 16:04:08', '1984-05-17 01:54:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nemo', '1991-01-22 00:21:21', '1989-01-25 02:42:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eaque', '2011-09-28 21:54:26', '2012-02-20 01:10:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2013-08-23 10:21:15', '2009-09-02 04:47:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'modi', '1982-04-01 15:59:21', '1980-06-11 20:54:56');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 45, 'http://www.spinka.biz/', 26047, NULL, 7, '1995-12-04 15:19:02', '1992-06-01 10:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'http://www.halvorsonkuhn.net/', 92100, NULL, 9, '1972-07-28 11:18:11', '2019-04-21 14:44:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 75, 'http://www.ferrymccullough.org/', 63045, NULL, 4, '2019-04-23 21:57:34', '2017-06-15 01:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 22, 'http://morissettetromp.com/', 20821, NULL, 6, '1977-01-12 14:10:28', '1996-08-27 15:12:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 97, 'http://www.abbott.org/', 69213, NULL, 4, '2010-03-10 12:05:45', '2006-11-19 21:50:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 34, 'http://macejkovic.com/', 84194, NULL, 1, '2015-12-31 06:12:30', '1970-01-11 01:25:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 32, 'http://www.leannon.com/', 4080, NULL, 4, '1999-04-17 18:40:27', '2015-08-17 11:44:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 17, 'http://www.strosinschneider.com/', 37761, NULL, 1, '2017-05-11 19:05:15', '1997-04-19 05:53:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 23, 'http://www.shields.com/', 25806, NULL, 10, '2008-10-26 08:55:13', '2001-07-20 10:10:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 91, 'http://www.ebert.com/', 89029, NULL, 2, '1996-05-20 08:15:49', '1973-04-08 11:10:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 84, 'http://www.wehner.com/', 4802, NULL, 7, '1982-08-07 05:06:22', '2015-10-05 23:46:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 78, 'http://lakingibson.com/', 34304, NULL, 9, '1999-05-14 01:34:49', '1978-04-01 10:22:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 81, 'http://goodwin.com/', 49472, NULL, 8, '1983-11-27 16:03:36', '2018-01-24 22:10:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 89, 'http://www.spencergreenholt.com/', 88591, NULL, 10, '1977-04-10 22:49:45', '1978-06-28 21:46:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 55, 'http://veum.org/', 57293, NULL, 10, '1972-11-25 02:44:20', '1990-09-28 23:23:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 36, 'http://www.oberbrunner.com/', 81759, NULL, 10, '1987-06-14 14:39:39', '1974-10-09 13:26:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 62, 'http://www.bayerbeier.com/', 21488, NULL, 4, '2015-04-24 23:24:33', '2013-06-14 04:42:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 89, 'http://www.nienow.com/', 37839, NULL, 4, '1999-06-09 04:01:32', '1999-09-26 01:37:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 73, 'http://padberg.com/', 84547, NULL, 1, '1992-11-07 08:18:46', '2004-11-09 02:17:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 92, 'http://www.cole.info/', 35646, NULL, 7, '1974-05-26 15:09:57', '1984-07-27 04:38:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 48, 'http://strackemante.info/', 15608, NULL, 3, '2009-01-12 16:18:20', '2019-05-23 09:01:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 76, 'http://www.gusikowskicremin.com/', 96682, NULL, 8, '2008-12-09 22:59:24', '2012-07-10 12:48:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 60, 'http://bradtke.com/', 49648, NULL, 10, '1978-07-22 17:37:04', '2011-12-04 09:17:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 81, 'http://www.langworth.org/', 67716, NULL, 9, '2006-02-18 12:13:37', '1983-05-31 11:45:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 90, 'http://www.huel.org/', 88195, NULL, 8, '1983-08-03 02:22:16', '2018-11-17 00:42:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 99, 'http://www.von.com/', 88140, NULL, 8, '1997-09-04 10:28:28', '1975-07-11 15:05:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 41, 'http://www.johnston.info/', 10372, NULL, 8, '2001-02-17 15:17:31', '1986-09-05 20:15:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 60, 'http://braun.com/', 93307, NULL, 3, '1989-06-01 01:36:21', '1991-06-14 10:51:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 56, 'http://mohr.com/', 20640, NULL, 5, '1990-06-20 14:55:42', '2012-04-04 04:39:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 22, 'http://legros.com/', 4400, NULL, 1, '1985-01-01 20:17:08', '2020-04-26 03:28:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 41, 'http://halvorson.com/', 38652, NULL, 6, '2016-05-10 22:20:40', '1990-03-17 13:38:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 8, 'http://www.rohan.com/', 95993, NULL, 1, '1986-09-20 20:29:06', '1973-08-18 15:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 94, 'http://sipesdibbert.com/', 17484, NULL, 10, '1992-05-17 00:18:40', '1983-02-09 21:24:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 37, 'http://www.hoeger.com/', 35106, NULL, 7, '2016-09-27 18:28:22', '2010-07-29 08:27:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 5, 'http://luettgendaugherty.com/', 56143, NULL, 3, '2014-01-08 20:34:42', '1970-08-26 18:37:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 37, 'http://miller.com/', 77997, NULL, 6, '2004-10-30 10:04:06', '2004-08-31 20:38:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 54, 'http://www.shanahan.net/', 71434, NULL, 2, '1994-06-13 04:27:05', '1976-06-14 00:01:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 32, 'http://www.labadie.biz/', 9657, NULL, 2, '2018-12-16 03:19:55', '1992-06-30 15:30:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 4, 'http://www.bechtelar.com/', 3018, NULL, 2, '2011-11-09 09:53:28', '1971-03-22 08:56:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 96, 'http://www.cassin.com/', 46984, NULL, 10, '1971-04-14 19:28:51', '1984-08-15 12:25:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 84, 'http://www.larkin.biz/', 67653, NULL, 10, '2010-10-05 13:25:02', '1985-03-30 01:45:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 66, 'http://bayer.com/', 7188, NULL, 3, '1974-05-08 00:41:44', '1977-07-22 05:56:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 71, 'http://www.kovacek.com/', 98953, NULL, 3, '2005-08-24 07:12:41', '1975-03-30 14:44:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 46, 'http://terry.net/', 37881, NULL, 3, '2018-12-13 17:21:41', '1992-06-15 15:39:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 74, 'http://medhurst.info/', 57881, NULL, 7, '1972-10-04 22:22:16', '1986-11-25 14:01:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 35, 'http://bailey.com/', 70827, NULL, 2, '2010-04-11 17:41:39', '2018-03-10 19:37:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 24, 'http://www.waelchi.biz/', 23547, NULL, 5, '1985-04-21 13:53:25', '1998-07-14 18:25:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 16, 'http://www.ankundingkunze.com/', 18854, NULL, 2, '1978-10-03 08:06:37', '2014-02-15 10:22:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 39, 'http://sengersatterfield.info/', 86413, NULL, 6, '2008-05-11 10:59:46', '1972-10-23 06:12:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 85, 'http://schultzwyman.com/', 72438, NULL, 5, '1974-02-13 05:28:46', '1977-04-02 04:09:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 81, 'http://www.kosswatsica.com/', 896, NULL, 3, '1995-10-22 09:50:28', '1977-12-18 08:49:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 96, 'http://www.king.com/', 32982, NULL, 4, '1997-11-24 23:25:28', '2009-12-08 21:53:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 34, 'http://shields.com/', 65069, NULL, 3, '2006-02-25 02:11:55', '1984-12-14 09:31:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 48, 'http://www.turcotte.com/', 4119, NULL, 4, '1994-07-03 20:13:59', '2013-03-06 10:19:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 40, 'http://www.pouros.com/', 57301, NULL, 5, '1988-11-28 22:19:03', '2001-01-23 13:01:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 29, 'http://www.bogisich.com/', 54579, NULL, 3, '1993-06-16 14:46:23', '1990-11-27 22:31:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 38, 'http://www.bernhard.org/', 91337, NULL, 10, '1997-09-11 09:05:38', '1987-02-20 02:39:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 49, 'http://mraz.com/', 59945, NULL, 1, '2004-03-10 00:14:10', '2019-01-13 06:58:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 21, 'http://www.gutkowski.com/', 62651, NULL, 10, '1985-10-24 11:17:15', '1983-06-14 05:12:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 33, 'http://franeckikiehn.net/', 54767, NULL, 10, '2010-11-22 20:47:51', '1978-11-07 17:59:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 62, 'http://rogahnlowe.net/', 94164, NULL, 7, '1976-06-19 20:04:22', '1995-10-10 11:53:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 8, 'http://funk.net/', 56855, NULL, 9, '1976-02-11 14:50:54', '1995-08-20 01:58:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 10, 'http://www.leffler.org/', 54089, NULL, 3, '1993-07-03 15:09:58', '1989-12-27 19:30:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 3, 'http://www.damorekeeling.com/', 11246, NULL, 5, '1981-04-04 08:57:57', '1992-05-07 11:12:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 75, 'http://yundt.com/', 15173, NULL, 9, '1985-11-01 20:16:11', '1992-08-21 02:00:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 92, 'http://keebler.com/', 7988, NULL, 6, '2011-11-08 05:31:23', '1972-01-06 02:49:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 9, 'http://www.brakusmcdermott.com/', 22484, NULL, 9, '1985-07-01 23:26:57', '2000-11-03 10:40:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 89, 'http://prosaccohills.com/', 70755, NULL, 5, '1987-05-20 08:05:50', '1971-12-15 11:49:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 15, 'http://corkery.com/', 72111, NULL, 4, '1985-07-29 21:48:47', '2015-04-22 16:47:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 79, 'http://koepp.com/', 21719, NULL, 6, '1997-10-13 03:37:11', '1982-07-05 01:11:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 79, 'http://www.schuppe.org/', 9083, NULL, 1, '1995-10-03 12:38:58', '1994-04-20 17:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 77, 'http://www.boehm.info/', 33549, NULL, 2, '1989-12-21 12:28:02', '1987-09-12 17:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 3, 'http://dickens.com/', 52790, NULL, 3, '1981-07-19 10:37:14', '1984-01-07 17:27:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 24, 'http://daniel.com/', 15529, NULL, 3, '1986-02-09 21:44:51', '2008-05-04 09:51:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 19, 'http://ondrickalarson.info/', 29723, NULL, 6, '1980-06-28 00:26:30', '1979-11-08 16:08:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 16, 'http://www.bartolettibraun.com/', 35582, NULL, 8, '1975-02-17 09:16:25', '1997-08-22 12:07:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 24, 'http://www.prosacco.com/', 2114, NULL, 3, '1980-11-01 19:06:28', '1991-04-25 15:25:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 65, 'http://von.biz/', 6884, NULL, 4, '1989-03-12 07:34:51', '2016-09-22 13:51:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 46, 'http://cremin.com/', 73500, NULL, 7, '2006-11-21 09:37:59', '2006-03-27 22:52:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 83, 'http://www.dooley.com/', 90025, NULL, 2, '2000-12-29 09:10:29', '1972-09-21 03:31:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 55, 'http://herzogrutherford.com/', 79607, NULL, 8, '1997-01-31 06:25:04', '1974-10-07 21:59:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 75, 'http://hettinger.com/', 69798, NULL, 7, '2007-06-22 21:13:52', '1987-08-11 04:34:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 61, 'http://www.bergnaum.com/', 98491, NULL, 7, '2001-04-18 09:25:59', '1972-02-19 11:24:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 6, 'http://rogahnkuhlman.com/', 32847, NULL, 8, '2011-09-10 16:51:03', '1981-05-01 20:55:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 100, 'http://wehnerrodriguez.info/', 14337, NULL, 9, '1994-06-26 15:15:44', '2003-03-24 05:24:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 28, 'http://www.toy.com/', 12993, NULL, 8, '1979-12-22 21:11:06', '2014-12-03 18:34:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 93, 'http://koepp.com/', 71861, NULL, 1, '2013-02-20 22:26:56', '2000-10-17 19:48:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 95, 'http://www.hegmann.com/', 7535, NULL, 10, '1986-06-01 02:53:37', '1970-10-10 01:02:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 30, 'http://www.kuhn.com/', 68513, NULL, 2, '2004-09-07 15:27:08', '1976-09-28 10:49:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 18, 'http://renner.org/', 74506, NULL, 5, '1973-07-14 17:42:31', '1972-03-07 05:09:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 75, 'http://kriswindler.net/', 36480, NULL, 4, '2012-10-11 11:24:20', '2006-08-18 08:27:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 28, 'http://www.hand.info/', 61522, NULL, 10, '1970-05-22 10:52:26', '1997-04-01 02:06:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 57, 'http://www.gutkowski.org/', 20743, NULL, 10, '2016-08-07 13:56:22', '1973-08-24 15:35:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 33, 'http://www.greenholt.com/', 43505, NULL, 1, '1975-01-28 01:15:37', '2008-04-17 03:55:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 60, 'http://www.parkerbuckridge.com/', 32854, NULL, 2, '2016-02-19 08:15:13', '1972-09-04 22:16:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 22, 'http://lebsackwehner.org/', 47256, NULL, 2, '1974-12-04 13:27:23', '1984-12-01 11:24:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 88, 'http://www.spinka.com/', 28169, NULL, 10, '1971-01-20 18:51:13', '1990-08-18 17:35:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 78, 'http://stokes.com/', 80762, NULL, 5, '2006-12-11 13:29:47', '2002-01-22 23:08:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 59, 'http://lockmanboyle.com/', 72095, NULL, 9, '2000-03-18 19:38:51', '2007-03-10 19:22:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 23, 'http://reichel.com/', 82571, NULL, 6, '1996-09-29 13:52:39', '1984-09-09 20:48:01');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'architecto', '1971-06-24 23:02:38', '1996-09-10 20:52:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'reprehenderit', '1975-09-03 15:12:51', '2018-06-28 06:03:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vel', '1981-10-01 03:29:18', '2017-06-17 23:04:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ullam', '2014-06-21 05:56:48', '1974-07-30 14:35:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sed', '2010-03-25 17:13:10', '2009-04-02 05:12:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nihil', '1979-06-11 15:37:19', '2012-10-20 19:50:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aliquid', '1973-01-01 22:47:02', '1981-10-15 06:21:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2015-12-03 01:16:02', '2000-09-03 02:57:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'neque', '1984-01-21 08:09:10', '2017-03-17 16:44:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'labore', '2016-05-19 00:48:08', '2011-04-07 20:33:51');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 16, 13, 'Odio voluptate rerum est error omnis amet. Tempora blanditiis adipisci incidunt dicta. Magni dicta nihil libero illo molestiae voluptates alias.', 0, 0, '1980-10-26 20:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 6, 59, 'Nulla omnis illum voluptatem sequi iste et est. Corrupti excepturi adipisci autem aut molestiae. Cupiditate omnis non illo iste corrupti placeat vitae.', 0, 1, '1994-12-03 11:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 83, 80, 'Rem unde sequi quia nesciunt incidunt. Sunt voluptatibus ex cum eveniet consequatur laboriosam sint aspernatur. Rem ut tenetur perspiciatis aperiam. Itaque voluptatem magnam minima provident.', 0, 1, '2000-05-05 20:45:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 54, 8, 'Et perferendis sit molestias. Non autem voluptatem earum aut harum molestiae ex quis. Nesciunt nihil veniam maiores itaque culpa.', 0, 0, '1980-06-06 13:26:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 62, 79, 'Ducimus velit praesentium excepturi voluptatem ea possimus. Molestias perferendis quod id inventore odit dolor. Beatae aspernatur porro reprehenderit quia quas molestiae a. Sunt eaque occaecati et velit praesentium.', 0, 1, '1981-05-26 07:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 14, 93, 'Sed sit aut quos ipsa porro. Id et exercitationem ad tempore nobis est. Quia voluptate repellat necessitatibus magni. Quos similique et laborum et a qui voluptatem et.', 1, 1, '2020-02-24 07:49:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 53, 54, 'Nesciunt sint commodi voluptatum omnis exercitationem repellat consequatur sunt. Sunt laborum non adipisci vitae. Voluptatem deserunt ab corrupti. Enim deleniti reprehenderit doloremque recusandae sed.', 0, 1, '2008-10-26 09:52:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 99, 93, 'Id et dolorem omnis voluptatem. Vero repudiandae nemo consequatur ea et nobis rerum. Voluptatibus dolorem non quis dolorem optio laudantium. Autem sed sit temporibus reprehenderit quos explicabo ut.', 1, 1, '2003-07-07 10:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 47, 1, 'Repellat possimus necessitatibus debitis laborum aspernatur dolores. Error enim veritatis consequuntur aut iusto non quis. Voluptas voluptatibus porro quasi odio accusamus occaecati.', 0, 0, '1976-01-31 21:17:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 1, 89, 'Doloremque non deserunt occaecati ipsum unde voluptas qui. Molestiae voluptates quam harum asperiores. Et qui excepturi quo fugit. Necessitatibus amet voluptatem nostrum ab.', 0, 0, '2009-03-01 23:54:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 10, 50, 'Minus aliquam quia asperiores qui et sit qui. Et reprehenderit blanditiis sed distinctio. Sit tempora alias et iste sed.', 0, 1, '1977-06-07 16:01:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 90, 43, 'Id dolores illum dolores sit debitis debitis. Et corporis quo natus non. Repudiandae labore sint ut maxime est rem architecto. Maxime laudantium voluptate doloribus dolorum ea unde.', 1, 1, '2010-07-13 14:35:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 49, 33, 'Aut quis repudiandae non est sit sapiente voluptates. Aut sint ipsa consectetur aut voluptatem vel minima. Dicta cum impedit tenetur molestias quia quae.', 0, 0, '1995-11-19 21:51:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 9, 92, 'Nesciunt alias non aliquid dicta rem consequatur et laborum. Sunt vero illum adipisci consequatur et molestiae. Ipsum quam labore consequuntur tenetur et sunt nobis.', 1, 1, '2008-10-27 18:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 98, 15, 'Ad incidunt consequatur assumenda unde. Est sint eum impedit quia exercitationem maxime ut. Voluptas et non qui quia eaque qui voluptates.', 1, 0, '1993-09-13 20:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 9, 14, 'Nemo est quia amet. Excepturi fuga fuga aut porro et sapiente ipsa ut. Voluptatem enim non quaerat ea aut. Molestias voluptatem assumenda quibusdam animi dignissimos nobis ducimus. Quidem accusantium qui pariatur odio nihil.', 0, 1, '1971-12-03 15:00:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 27, 14, 'Provident temporibus id ipsum facere minima. Dolor voluptate quia iure quia asperiores blanditiis quo eum. Placeat aut corporis consequatur. Eaque aut maxime nostrum ipsum dolorem officiis.', 1, 1, '1987-09-14 02:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 72, 10, 'Consequuntur distinctio nulla impedit repudiandae. Eos minima eveniet voluptas. Sed labore similique illum quis.', 0, 1, '1987-06-02 09:12:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 94, 26, 'Aut quas unde accusantium at sint repellendus. Qui voluptatibus et quo repudiandae labore. Dolore at dolorem sed consequatur est incidunt magnam.', 1, 0, '2009-10-17 09:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 17, 55, 'Nihil nihil in cupiditate dolores. Fugit quam quos dolorem esse nam quod. In itaque quas a molestiae est odit. Quibusdam repellendus cumque beatae voluptatem consequatur sit praesentium.', 1, 1, '1996-09-11 05:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 4, 30, 'Quis fugiat cupiditate sint. Nihil laborum mollitia sed laborum dolorem officia repellendus. Excepturi sequi aperiam consequatur quia voluptatem. Sunt ut consectetur ab quia. Odio animi nemo quo et.', 0, 1, '1983-04-22 17:27:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 47, 57, 'Velit cumque adipisci explicabo. Eaque assumenda quo itaque rerum minus dolore. Qui quia quis ab et autem quia maiores illo. Facilis vitae dignissimos et nemo. Amet cum autem praesentium amet.', 0, 0, '1971-09-23 23:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 84, 46, 'Reiciendis culpa accusantium itaque provident reprehenderit omnis id. Consequatur omnis est expedita et asperiores. Accusamus repudiandae repudiandae delectus consequuntur deserunt. Autem magnam ullam suscipit praesentium.', 1, 0, '1997-04-30 10:34:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 49, 30, 'Assumenda vel officiis deserunt non animi assumenda et. Commodi ipsum reiciendis laudantium fugiat. Reiciendis est ipsa architecto ipsa et quos omnis voluptatem. Illo similique veritatis rerum omnis voluptas aut.', 1, 0, '2016-05-31 02:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 46, 50, 'Amet voluptate id nihil omnis. Quia perferendis tempora eaque error non reiciendis. Non itaque dolor aspernatur suscipit nostrum. Autem repellendus eveniet temporibus qui totam quia accusantium.', 0, 0, '1977-01-01 03:11:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 19, 56, 'Accusamus fugit excepturi consequatur at. Quia illum qui saepe voluptatem deserunt quas fuga. Magni sit dignissimos ut culpa eligendi nobis voluptatem. Nesciunt doloribus voluptas esse rerum voluptates.', 1, 1, '1977-04-19 01:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 100, 8, 'Aliquam omnis magni quod quaerat. Tempora libero enim aut.', 1, 0, '1998-02-15 16:38:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 98, 48, 'Harum debitis eveniet ea atque est. Ut iure molestiae sit voluptatibus corrupti repellendus. Laboriosam dolores et animi aspernatur et. Voluptas nisi sed consequuntur nam occaecati.', 0, 1, '2008-02-16 02:51:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 40, 6, 'Voluptatem voluptas maiores tempore voluptatem dolorem. Sunt dolorem autem impedit. Quo praesentium aut aut est. Dolore et cumque quos maxime velit.', 1, 0, '1999-06-26 00:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 40, 38, 'Quibusdam et laudantium quibusdam eos. Dolor dolorem natus explicabo. Aut perspiciatis aut aliquam rerum voluptas. Aliquam ea ratione quis et perspiciatis voluptas.', 1, 0, '1993-12-06 19:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 21, 48, 'Consequuntur ut aut provident et. Labore reiciendis quidem omnis consequuntur magni. Voluptatem sequi ea rerum. Laborum natus et id animi quo voluptatum.', 0, 0, '2017-07-21 17:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 51, 47, 'Eius nihil ipsa voluptatem. Veniam molestiae et non temporibus nemo. Quia ut quidem alias non qui.', 1, 0, '2007-08-12 20:57:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 62, 22, 'Quis error quo soluta sequi. Non molestiae iusto tempora qui. Aliquam sint excepturi labore provident.', 1, 1, '1976-10-18 14:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 56, 55, 'Quo quo numquam voluptatum est et. Qui adipisci alias qui ipsam. Vel dolorem inventore ullam eius.', 0, 1, '2000-05-24 11:41:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 47, 73, 'Ut aut repudiandae voluptate excepturi ipsum. Quia delectus magnam incidunt sint dolorem maxime inventore. Aut voluptas assumenda iusto nemo quae. Corporis praesentium deserunt quod magnam dolorem vero.', 1, 0, '2000-07-25 16:54:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 9, 51, 'Qui et ab possimus et. Rerum recusandae libero voluptatem consectetur quisquam. Assumenda mollitia esse eum veritatis vel.', 1, 0, '1987-01-20 20:02:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 3, 56, 'Sint eveniet exercitationem dolorem illo ad animi. Quis praesentium earum adipisci laboriosam ab. Dolores modi et minima in consequatur tempora vel.', 0, 1, '2000-02-07 14:29:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 7, 86, 'Voluptate id eligendi impedit adipisci assumenda quod enim et. Ut quaerat doloribus voluptatem quidem voluptas. Non porro omnis est molestiae non. Soluta voluptatibus doloremque aut eius eveniet modi.', 1, 1, '1997-11-09 20:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 1, 56, 'Qui beatae dolores dolor non nostrum. Omnis et rerum voluptate maxime necessitatibus.', 1, 1, '1990-02-21 16:42:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 15, 47, 'Quia rerum nam beatae ut qui voluptatem. Vero eum labore corporis dolor. Reiciendis blanditiis dignissimos odio corrupti nihil. Vel ut veniam alias iste.', 1, 0, '1976-07-02 12:14:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 5, 33, 'Illo minus quibusdam natus perspiciatis accusamus iste molestiae. Autem nobis sequi qui recusandae ad harum placeat. Quo omnis ut recusandae cum. Aperiam voluptas ipsa consequuntur similique non reiciendis.', 1, 0, '2000-12-15 16:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 2, 4, 'Aut nostrum error molestiae similique animi nihil. Et iste enim provident nemo sit illum maiores. Necessitatibus suscipit eum mollitia maiores ad itaque dicta qui. Ea et dolorem dignissimos quia eveniet iure. Aut autem saepe omnis maiores totam est totam.', 0, 1, '1989-10-21 04:25:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 41, 100, 'Et sequi sunt est magni delectus nesciunt eos aliquid. Quis ut voluptatem facere sequi dignissimos molestiae veniam. Similique sunt molestiae tempore neque quae modi est. Quidem temporibus deserunt et.', 1, 1, '1987-10-12 19:35:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 52, 80, 'Laboriosam architecto quo est. Facere veritatis quis est id a. Officiis totam id est praesentium voluptatem placeat itaque. Dolorem unde quae ut nihil cumque corporis. Quam odio sunt explicabo sint qui omnis.', 1, 0, '2011-03-30 16:56:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 6, 92, 'Est mollitia explicabo est repudiandae nostrum. Dolorem amet quas exercitationem omnis. Labore mollitia officia non voluptatem nobis voluptate.', 1, 0, '1980-10-18 02:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 18, 26, 'Ratione facere saepe a rem sunt. Dolore at qui consequatur sed. Sed dolores quos dolorem. Molestiae dolorum eos sunt atque eos.', 1, 1, '2016-12-28 10:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 40, 68, 'Alias eum sunt sint architecto voluptatem est vel. Assumenda adipisci unde maiores incidunt. A aut est numquam voluptatem itaque. Iure et pariatur accusantium porro ipsa.', 0, 0, '1992-11-06 08:25:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 72, 1, 'Ad ea beatae non sed ipsam. Sapiente velit sed sint illum maiores at. Necessitatibus nulla non labore qui sit. Reiciendis quia accusantium soluta tenetur harum est.', 1, 1, '1981-08-10 12:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 90, 28, 'Ut explicabo libero facilis quia animi consequuntur. Voluptas et hic inventore possimus consequatur.', 0, 1, '2011-09-30 20:39:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 56, 36, 'Illum iusto delectus quasi qui vel. Nam et ea dignissimos debitis. Est ut ipsam dolor velit tempora.', 0, 1, '1970-01-14 09:53:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 100, 64, 'Et et adipisci odit placeat officiis explicabo reiciendis sed. Magnam consequatur facere temporibus ut. Sed inventore minima magnam. Nihil earum nobis voluptatem a.', 1, 0, '2006-06-23 22:18:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 87, 3, 'Saepe incidunt voluptatibus aut veniam ut id. Officia eos nobis aut rerum minima ipsum rem quo. Aut cum tenetur qui excepturi impedit.', 1, 0, '1989-09-20 17:04:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 20, 93, 'Quod minus molestiae modi sed quas. Aut architecto consectetur eum a quisquam deserunt dolor.', 1, 0, '2014-06-17 05:07:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 88, 20, 'Perferendis aperiam libero culpa sapiente. Quia porro quia nam est blanditiis non. Soluta ullam temporibus quam ut magnam illo quia.', 0, 0, '2014-10-31 21:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 48, 2, 'Vel iste saepe ea accusamus. Et illum commodi maiores et hic. Sed quia velit sint unde corporis placeat. Quia praesentium est architecto dolor omnis.', 0, 1, '2003-08-23 00:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 66, 53, 'Nulla amet velit temporibus ratione. Expedita tempore cumque harum. Consequatur consequatur ipsam doloremque blanditiis aliquam. Error impedit recusandae cupiditate eligendi saepe.', 0, 0, '1994-08-22 15:01:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 35, 68, 'Ab possimus molestiae est qui. Accusamus sint harum nihil distinctio tempore dolor. Et autem a nesciunt incidunt dolores occaecati consequatur. Dolore qui ex ut soluta dolorem.', 1, 1, '1971-02-27 19:48:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 57, 75, 'Aliquam qui officiis enim aut sapiente velit veniam. Dolorem illo possimus qui. Nostrum rerum aliquam nemo veritatis nesciunt. Doloremque dolore qui non quis tempora sed.', 0, 1, '2006-07-17 11:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 67, 9, 'Ab molestiae est perferendis consequatur ut alias perspiciatis. Mollitia quo ipsam natus laborum odit. Repellat voluptatum quo earum et et.', 0, 0, '1992-01-10 21:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 55, 72, 'Dolorem illo id id dignissimos quasi earum dolores. Qui eum ullam alias rerum aut qui ut distinctio. Rerum fuga officiis voluptatem eligendi saepe sapiente.', 1, 0, '1989-10-14 14:23:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 100, 72, 'Ducimus voluptas expedita qui autem rem. Et fugit dolorem voluptas laudantium est veniam quia. Ullam temporibus autem quia veritatis. Blanditiis accusantium iste quod voluptatum voluptas fugit et. Quis voluptatem et ea consequatur aspernatur et.', 1, 1, '2006-08-07 02:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 97, 39, 'Autem sed enim occaecati voluptatem a dignissimos cum. Earum occaecati et in et minus. Eaque eveniet occaecati fugit deserunt. Et enim nobis tempore. Minima ea iste a.', 1, 1, '1998-12-26 06:35:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 40, 69, 'Quam est nostrum distinctio dolores eos cum beatae. At et dolorum nesciunt rem dolorum quia sapiente. Ut ut nemo quas. Vel quidem necessitatibus id molestiae.', 0, 1, '1996-10-06 12:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 40, 29, 'Sunt optio delectus et ut delectus et dicta. Veniam in nobis omnis ex fugit dolores. Sed labore culpa quaerat molestias accusantium veritatis. Voluptates ut accusantium aut non rerum eos laudantium quae.', 1, 1, '2016-09-22 19:34:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 97, 95, 'Laborum quisquam enim ipsa dolores. Quisquam sunt consectetur sit velit. Omnis et ullam autem tempora ex.', 1, 1, '1996-05-14 22:49:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 65, 97, 'Cum temporibus consequatur rem natus error exercitationem eaque. Reiciendis voluptatum quam ab accusamus repellat sapiente officia quam. Rerum inventore nulla exercitationem voluptate odio eos sit laborum.', 1, 0, '2011-09-17 09:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 58, 51, 'Et aliquid molestiae assumenda eos voluptatem. Dolore sed in modi sequi. Explicabo qui dolores veritatis non quibusdam.', 1, 0, '2019-10-26 21:20:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 99, 77, 'Nobis vel ab harum sint. Velit qui voluptatum explicabo sit. Dolorem libero culpa sunt modi.', 1, 0, '2008-02-19 10:22:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 44, 86, 'Eveniet repellat quia eligendi tempore. Autem minus sint ab consequuntur temporibus ipsum dolorem.', 1, 0, '2002-12-29 02:30:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 97, 92, 'Fugit ad quae culpa vero. Aspernatur harum doloribus iure est sint sed. Aspernatur autem nostrum voluptatem quae asperiores. Quod ipsam est nisi.', 1, 1, '1989-07-18 22:00:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 88, 63, 'Veniam non corporis exercitationem recusandae quibusdam. Cupiditate aut iusto assumenda eveniet eligendi. Reiciendis sed quidem hic autem. Ullam iure veniam totam.', 1, 0, '1982-11-23 11:06:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 44, 23, 'Non occaecati nihil ducimus sed suscipit voluptatem quos dolorem. Consequatur saepe rem at quia. Voluptatem voluptas dolores nihil. Possimus molestiae omnis totam consequatur.', 1, 0, '1999-09-04 09:56:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 30, 1, 'Laudantium totam est rerum. Ut ipsum illum nemo qui enim. Doloribus qui animi necessitatibus delectus deserunt. Ut sed tenetur omnis maiores.', 1, 1, '1988-03-20 23:09:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 98, 96, 'Ut neque ut cum incidunt consectetur ducimus placeat. Iusto repellat fuga soluta blanditiis amet blanditiis. Ea et veniam optio et.', 1, 1, '2017-04-13 06:37:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 9, 52, 'Non neque assumenda voluptas numquam illum et. Animi temporibus unde reprehenderit autem qui. Consequatur veritatis est perferendis nobis quaerat. Sed aliquam corrupti quas ut consequatur aperiam.', 1, 1, '1994-02-14 18:28:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 68, 8, 'Omnis rem qui provident. Qui distinctio dolor nostrum sed repellendus.', 1, 1, '2013-10-06 10:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 24, 64, 'Omnis modi id enim error et. Perspiciatis facilis minima veritatis. Nulla quam ad dolorem rem quos eveniet error. Blanditiis natus et sit molestiae earum qui.', 1, 1, '1980-08-27 05:44:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 46, 63, 'Sit iure occaecati explicabo ullam nam voluptatum. Saepe ullam nisi sapiente velit. Voluptatum repudiandae eveniet minus quia eaque et. Qui tempore asperiores ea expedita.', 0, 0, '2016-06-05 12:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 33, 85, 'Atque consectetur non non dolorem. Sed aut nostrum autem saepe voluptatem. Et laudantium excepturi beatae et sint quia et.', 0, 1, '2010-01-26 00:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 92, 30, 'Minima nam facere itaque consectetur. Est aut quaerat in. A dignissimos commodi rem doloribus numquam veritatis.', 0, 1, '1999-07-03 06:38:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 79, 56, 'Modi tempore dolore aliquid distinctio eaque. Quod voluptatem id atque accusantium. Quae sit est delectus.', 0, 0, '1978-11-16 12:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 26, 37, 'Quisquam voluptatibus in pariatur omnis repellendus. Totam exercitationem cum voluptas soluta perferendis deleniti. Aut ipsa deleniti quia repellendus neque cupiditate. Sapiente nihil laudantium praesentium modi eos.', 1, 0, '2003-06-24 01:04:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 7, 25, 'Odio et veniam animi delectus numquam laboriosam ipsa dicta. Facere soluta similique ut sed. Facere error dolores dolorem.', 1, 1, '1985-07-28 11:17:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 14, 50, 'Omnis aspernatur quisquam aut aut et ut mollitia. Tenetur nulla alias sit ipsam necessitatibus. Numquam omnis placeat natus consequatur id.', 1, 1, '1999-03-21 02:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 10, 11, 'Perferendis sunt in reiciendis dolorem et. Quis reprehenderit sequi ut animi. Exercitationem quaerat alias veritatis optio.', 0, 0, '1975-01-18 10:18:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 41, 98, 'Qui et sit ea qui quo veritatis. Eveniet hic qui soluta. Non aliquam ipsum fugiat eius voluptatum laudantium animi.', 0, 0, '2003-07-16 15:44:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 73, 85, 'Aliquid rerum dolore eos ab corrupti. Mollitia commodi voluptatem sint laboriosam. Veniam consectetur rerum amet at ut voluptatibus.', 0, 0, '2014-01-21 08:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 21, 3, 'Non vel adipisci cupiditate vel. Et consequatur nihil rem quis ullam aut. Aut maiores eveniet mollitia unde ea suscipit earum aut. Quos voluptatum ea omnis qui ipsa animi eius.', 0, 1, '1997-11-24 10:37:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 85, 18, 'Eveniet et esse ad et. Voluptate excepturi maxime rerum qui cupiditate voluptas aut. Temporibus labore ut qui aut.', 1, 0, '2011-09-04 04:26:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 98, 93, 'Aspernatur possimus laboriosam vitae qui praesentium provident laboriosam. Quasi quaerat ut laborum porro sunt aut vitae. Et rem sapiente ipsa quasi corrupti minus possimus iste. Magnam ea aliquam ut sit a hic quam fugiat.', 0, 0, '2013-09-28 10:25:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 70, 66, 'Aspernatur corrupti iure nobis nisi. In id nihil molestias ducimus natus.', 0, 1, '2016-09-19 22:27:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 100, 93, 'Sed sint pariatur porro et possimus temporibus at. Excepturi vitae accusamus sit ipsa quam sit. Et sint dolore ratione maiores. Provident optio necessitatibus maiores qui.', 1, 0, '1978-02-23 05:46:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 30, 46, 'Qui error veritatis magnam aut. Possimus fugiat qui harum culpa autem aliquam. Quas ex quo quidem molestiae voluptatem sed. Iste culpa ad vel dignissimos sed.', 0, 1, '2004-04-05 05:49:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 55, 62, 'Quisquam vel laboriosam qui dolor sequi atque omnis. Qui ex ex perspiciatis voluptas rerum expedita ducimus. Ut ut id aut. Pariatur quam velit aspernatur minus consequatur maiores quasi.', 1, 0, '1978-04-30 04:59:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 31, 47, 'Maiores eaque unde ab optio aut earum velit. Optio incidunt voluptatibus possimus ratione saepe nesciunt maiores. Eos beatae quas soluta dolor et. In eum ducimus excepturi magni eaque.', 0, 0, '2017-07-17 01:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 91, 10, 'Molestiae architecto ipsa cum totam non. Et non enim consectetur facilis. Et quaerat sit voluptates et dolores delectus. Dolor ut sint porro autem corrupti quidem.', 0, 0, '1991-06-04 02:52:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 2, 17, 'Ab voluptatem alias deleniti omnis odit. Autem odit voluptate nulla hic et omnis dolores eligendi. Quisquam cumque sed sit odio possimus. Quis aliquid ratione ipsam perspiciatis.', 1, 0, '1971-09-20 06:47:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 47, 8, 'Tempora officia voluptas dolor in natus soluta. Qui quibusdam cupiditate repellat quo. Iure qui ex pariatur officiis ex.', 1, 0, '1975-11-22 21:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 41, 60, 'Rerum veniam corrupti vitae omnis cupiditate. Et et similique eum non amet ut. Rem porro dolorum deleniti ut.', 1, 1, '2006-06-17 17:58:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 58, 51, 'Numquam quo est mollitia ea. Aut consequatur quam perspiciatis ea dolor quis. Eum explicabo minima similique quod eveniet illo.', 1, 0, '2013-07-29 05:03:44');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '2017-09-25', 'West Emely', 'Ireland', '2011-07-31 19:30:58', '2002-06-02 19:41:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2004-05-25', 'Lake Itzelfort', 'Greece', '1998-05-07 03:27:00', '1995-08-16 16:06:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1990-05-22', 'Eldonside', 'Georgia', '2009-04-05 13:38:43', '2004-08-01 16:28:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1990-01-20', 'Cesarport', 'Montserrat', '1995-07-24 02:56:32', '2014-06-30 08:09:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2002-07-21', 'Hiramstad', 'Korea', '2002-01-23 10:02:29', '2005-04-09 07:37:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1983-09-21', 'Port Geofort', 'Finland', '1997-05-02 00:16:43', '1987-05-16 09:48:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1987-01-02', 'Legrosfurt', 'Antarctica (the territory South of 60 deg S)', '2017-11-14 23:28:34', '2013-11-10 11:54:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1994-12-19', 'East Kellie', 'Macao', '1999-06-08 00:08:21', '2017-04-16 06:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1977-05-30', 'South Aureliomouth', 'Kiribati', '1976-04-14 15:17:59', '1970-01-06 06:23:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2015-07-07', 'Roxaneport', 'Netherlands Antilles', '2008-06-09 16:02:18', '2003-05-13 04:40:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2015-07-23', 'Port Owenborough', 'Israel', '1994-12-29 01:46:12', '1995-10-17 21:57:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2009-07-24', 'Abshireside', 'Andorra', '2003-07-20 13:01:37', '1981-05-04 12:25:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1983-09-15', 'Wardborough', 'Turkey', '1981-02-22 09:10:32', '1975-11-17 05:07:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2016-08-17', 'Lake Clementborough', 'Dominican Republic', '1980-07-30 11:09:33', '1984-10-18 07:13:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1979-07-05', 'New Magnusberg', 'Croatia', '1991-05-02 20:58:08', '1970-07-10 09:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1996-05-04', 'New Louisa', 'Comoros', '1977-04-19 20:22:54', '2016-06-19 22:34:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1982-11-02', 'North Daniela', 'Canada', '2011-04-13 13:37:17', '1980-10-23 08:32:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2012-12-01', 'Ondrickashire', 'Iraq', '1998-04-20 12:29:51', '2000-04-27 02:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '1983-04-19', 'Minervaburgh', 'Denmark', '1990-03-12 17:52:41', '1977-10-23 08:49:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1974-05-11', 'Lehnermouth', 'Namibia', '2014-09-18 16:46:54', '1989-07-11 20:20:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1979-11-17', 'Napoleonstad', 'Burkina Faso', '1995-05-12 07:27:36', '2003-02-05 22:19:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2015-12-24', 'Lake Alyshaside', 'Saint Barthelemy', '1990-11-17 11:43:45', '2009-02-21 17:53:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1982-11-13', 'South Traceyton', 'Macedonia', '1998-03-15 18:28:45', '1998-07-20 08:13:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2010-04-06', 'Paulinemouth', 'Martinique', '2019-10-01 19:37:29', '2016-04-23 14:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1978-11-04', 'South Barrystad', 'Burkina Faso', '2018-06-29 21:39:50', '1973-07-29 20:50:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1975-04-06', 'Port Gideonstad', 'Zambia', '1996-04-24 22:09:40', '1987-10-12 08:41:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2000-10-28', 'Tomasaport', 'Greenland', '1986-05-16 13:25:29', '1984-01-16 15:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2012-12-02', 'Stoltenbergport', 'Belgium', '2015-01-06 03:41:01', '1985-04-26 16:37:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1990-09-18', 'Pfefferchester', 'France', '2004-10-19 09:40:25', '1984-05-17 12:08:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1984-06-29', 'South Rosemaryview', 'Korea', '2018-07-27 15:29:01', '1972-04-01 18:35:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2007-05-19', 'Murazikton', 'Bhutan', '1972-09-19 04:50:05', '1998-03-25 01:30:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1982-02-16', 'Cummerataborough', 'Latvia', '1999-10-24 08:33:05', '1975-04-12 12:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1992-10-02', 'Pollyport', 'Yemen', '1992-09-15 09:47:39', '1992-01-07 21:53:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2013-08-31', 'Kellietown', 'Palau', '1977-01-08 05:13:28', '2011-07-05 23:08:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1987-10-20', 'South Alejandrinfort', 'Puerto Rico', '2015-02-23 07:20:48', '1993-04-07 08:19:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1985-04-04', 'Port Reyna', 'Reunion', '2014-10-29 04:05:44', '1973-05-22 05:13:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2005-05-31', 'Kaelynborough', 'Thailand', '2010-08-18 04:20:05', '1984-08-01 08:14:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2019-06-11', 'Lake Newtonfurt', 'Reunion', '1971-04-01 15:33:18', '1975-08-02 19:23:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '1988-10-24', 'Carolinemouth', 'Micronesia', '1992-07-10 16:07:03', '1979-06-01 21:56:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1993-04-18', 'North Shyanne', 'Guadeloupe', '1981-07-10 22:38:37', '1996-01-13 15:50:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1984-01-03', 'South Maceyfurt', 'Lao People\'s Democratic Republic', '1991-04-11 16:40:23', '1987-05-15 08:15:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2003-03-04', 'Schusterview', 'Philippines', '1990-06-09 01:45:57', '2018-01-05 22:26:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2017-03-29', 'Reichertchester', 'Liechtenstein', '1988-10-02 09:50:10', '2020-03-09 20:17:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1982-11-03', 'Tremouth', 'Indonesia', '1997-10-02 17:43:17', '1974-01-21 22:55:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1989-04-03', 'East Pauline', 'Dominica', '2002-05-27 01:07:19', '1981-08-10 14:16:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1992-12-21', 'Orahaven', 'Northern Mariana Islands', '1973-10-08 15:42:02', '1988-01-26 04:05:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1985-12-26', 'North Elody', 'Croatia', '1971-06-28 04:32:01', '1979-10-24 12:28:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '2010-10-10', 'Lake Abbigail', 'Brazil', '2012-05-26 14:03:53', '1987-07-09 14:13:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2008-12-19', 'New Trevor', 'Iraq', '1998-10-13 13:34:28', '2005-11-30 16:15:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2015-06-13', 'Lake Ericka', 'Puerto Rico', '1977-03-03 13:26:24', '2007-06-14 06:32:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2017-07-17', 'Port Carolside', 'Cote d\'Ivoire', '1979-09-05 17:31:24', '1980-08-06 17:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1980-06-22', 'East Billy', 'Madagascar', '2016-05-30 11:43:30', '1984-12-02 10:37:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2000-06-07', 'New Kaylee', 'Peru', '2017-05-14 06:27:21', '2014-10-25 09:54:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1976-10-19', 'Kenyahaven', 'Dominica', '2017-04-05 01:37:22', '1978-05-12 01:58:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1991-08-27', 'Jalynton', 'United States Minor Outlying Islands', '1997-10-25 15:48:23', '1985-05-28 08:31:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2017-12-01', 'Balistreriport', 'Belize', '1987-10-21 03:17:50', '2015-01-15 08:24:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2017-01-30', 'South Adrianaside', 'Belgium', '1990-10-18 00:58:09', '1993-03-31 04:39:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2013-10-27', 'New Lizziefurt', 'Ethiopia', '1987-01-17 10:18:18', '1981-07-31 23:19:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1971-11-28', 'Schulistburgh', 'Italy', '2002-02-27 02:43:00', '2009-06-15 05:29:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '1981-06-05', 'Generalfort', 'Belarus', '1981-11-25 00:54:54', '1973-05-05 21:27:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2008-10-08', 'Harrishaven', 'Macao', '1996-11-05 21:04:35', '1999-04-09 05:14:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1985-03-20', 'Dickenshaven', 'Saint Pierre and Miquelon', '1976-04-21 17:33:32', '2008-11-14 19:26:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '2000-01-08', 'South Kayceeland', 'Greece', '1994-06-10 15:03:08', '1970-05-15 02:22:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1979-03-05', 'Lake Maurice', 'Nigeria', '2005-06-23 00:56:25', '2013-08-17 09:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1986-06-26', 'South Lisette', 'Armenia', '1977-05-31 08:55:18', '1988-06-30 02:23:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2007-08-22', 'Lake Orin', 'Zambia', '2004-12-21 19:00:55', '1990-06-11 04:03:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1970-06-27', 'Nikoview', 'Lithuania', '1972-11-10 14:15:09', '1971-04-03 10:03:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2016-09-02', 'Lake Hazleview', 'Poland', '1972-10-30 14:10:39', '2018-11-09 01:45:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '2014-12-13', 'Keeleystad', 'Lesotho', '1974-11-27 05:46:36', '1983-06-25 11:23:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1971-07-15', 'Randyfurt', 'Taiwan', '1975-06-24 06:09:11', '2007-03-14 22:17:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1990-02-13', 'Pattietown', 'Tanzania', '2003-04-23 21:56:25', '2004-03-28 16:55:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1989-05-25', 'Alenaburgh', 'Saint Vincent and the Grenadines', '1993-07-10 19:04:00', '1991-01-09 15:33:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1984-04-26', 'North Justinaberg', 'Bangladesh', '1977-07-29 03:45:41', '1999-04-28 06:53:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1975-04-17', 'South Christellebury', 'Finland', '2017-05-20 19:15:31', '1993-12-03 02:58:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2017-03-26', 'South Dariuschester', 'Botswana', '1983-01-10 13:55:52', '1977-04-02 19:45:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1996-02-16', 'Prosaccomouth', 'South Georgia and the South Sandwich Islands', '1999-12-16 17:55:01', '1990-01-10 18:32:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1980-07-21', 'Port Broderick', 'Lao People\'s Democratic Republic', '1983-12-01 05:23:29', '1982-05-06 01:20:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2019-05-04', 'Summerborough', 'Bulgaria', '1978-01-04 06:31:13', '2003-03-25 15:21:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1970-01-21', 'Eugenechester', 'Tajikistan', '1999-02-09 12:10:43', '2000-05-15 03:04:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1997-10-01', 'West Jalentown', 'French Southern Territories', '1994-06-12 22:05:56', '2006-12-08 22:30:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1990-06-13', 'Fredyport', 'Moldova', '1972-01-17 23:38:59', '1998-09-16 13:40:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1981-09-03', 'Collierland', 'Guadeloupe', '2009-04-04 12:47:59', '2013-07-20 11:49:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1986-09-19', 'Eltaberg', 'Brunei Darussalam', '1972-12-05 14:21:29', '2018-03-01 09:41:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1984-03-22', 'New Watsonchester', 'British Indian Ocean Territory (Chagos Archipelago)', '1983-04-22 03:14:39', '1987-05-29 15:57:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '2008-09-23', 'East Jaunita', 'Rwanda', '1993-04-11 01:56:12', '2017-04-07 11:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1998-10-20', 'North Berry', 'Qatar', '2017-08-11 12:56:30', '2000-06-03 05:25:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '2008-04-28', 'Opalland', 'Cocos (Keeling) Islands', '1987-04-25 19:39:36', '1998-07-08 00:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1988-02-11', 'Bashirianport', 'Nicaragua', '1996-03-05 13:35:59', '2017-01-20 13:37:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1970-08-12', 'Pietrochester', 'Lebanon', '1998-05-07 05:05:23', '1993-03-09 03:19:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '2017-01-27', 'New Samson', 'Romania', '1999-02-13 22:58:48', '2005-02-27 20:26:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1976-04-24', 'Schambergermouth', 'Solomon Islands', '2013-05-13 05:34:29', '1982-06-08 06:57:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1981-09-25', 'East Rhoda', 'Armenia', '1972-03-09 15:41:14', '1991-06-06 15:04:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2013-01-16', 'Abernathyhaven', 'Bolivia', '1999-06-19 14:48:12', '2010-08-18 22:03:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2011-09-01', 'Zulaufside', 'Finland', '1976-04-10 06:40:29', '2010-01-01 08:40:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2005-08-12', 'Port Abemouth', 'France', '1997-06-20 22:21:28', '1974-12-16 07:46:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1979-06-03', 'Saigeview', 'Afghanistan', '2016-01-29 08:03:34', '1995-03-28 11:30:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '1970-09-14', 'Bernierbury', 'Palestinian Territory', '1973-04-13 07:38:16', '2015-09-19 13:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1981-06-30', 'Lolafort', 'Cape Verde', '1996-02-16 16:51:08', '2010-11-02 04:32:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1992-03-12', 'South Dan', 'Bouvet Island (Bouvetoya)', '2019-03-12 03:06:32', '2017-06-20 17:17:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1976-07-15', 'Port Cade', 'Somalia', '2016-07-01 08:33:35', '2004-07-21 07:56:08');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Nickolas', 'Prohaska', 'ihyatt@example.net', '498.486.0707', '2004-10-24 18:31:18', '2009-06-01 22:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Berniece', 'McDermott', 'jlittel@example.org', '(441)571-1905x043', '2018-04-25 08:51:39', '1997-07-05 03:12:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Edwina', 'Beahan', 'gretchen.walsh@example.net', '+46(6)8383850759', '1988-02-09 20:40:32', '2004-03-30 06:04:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Rogelio', 'Funk', 'groob@example.com', '504-490-8023x8305', '1975-04-10 00:25:22', '1974-07-14 03:34:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Burdette', 'Blick', 'victor06@example.net', '(159)418-0794x28995', '1992-11-06 01:08:26', '1985-12-01 14:53:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Maximus', 'Kreiger', 'eharris@example.net', '07609462956', '2005-09-02 11:52:30', '1994-03-08 07:46:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Milo', 'Fadel', 'noah.brakus@example.net', '04037642463', '2016-12-17 01:55:13', '2018-12-05 14:51:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Fritz', 'Dach', 'drew.pacocha@example.net', '1-925-299-5227', '1982-06-12 09:18:25', '1973-12-12 10:04:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Dedric', 'Rath', 'walsh.adolfo@example.com', '618-581-1305', '1999-08-11 19:21:23', '1985-11-04 22:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Torrey', 'Johns', 'elenor.o\'reilly@example.com', '261-365-6038', '1990-07-27 22:45:37', '2004-07-15 20:45:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Mara', 'Miller', 'ova.watsica@example.com', '209-924-7090x0771', '2016-06-05 23:25:27', '2003-07-23 03:18:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Seth', 'Reinger', 'hrussel@example.com', '1-401-983-3529x8964', '2013-05-18 17:21:22', '2004-04-25 07:51:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Jamison', 'DuBuque', 'psipes@example.com', '1-588-954-0881', '1992-09-21 03:01:11', '2005-07-24 23:17:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Amya', 'Kuhic', 'demarco.bode@example.net', '546-908-7711x042', '2017-03-15 10:40:46', '2005-08-18 05:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kaycee', 'Lowe', 'moen.akeem@example.org', '672-781-6243x43014', '1978-05-06 18:04:18', '1980-05-20 16:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Aleen', 'Runolfsson', 'rau.alexandrea@example.org', '(193)336-8497x812', '1975-07-27 14:39:18', '1983-03-29 00:18:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Jovanny', 'Schulist', 'rudy.powlowski@example.com', '009-575-3512', '2013-08-31 17:29:29', '1981-02-17 14:02:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Trever', 'Green', 'martine56@example.net', '044.614.1936x85868', '1992-04-05 01:52:50', '2007-09-19 06:11:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Joan', 'Crooks', 'ludwig.johnson@example.com', '133.924.4718x541', '1999-05-26 19:04:22', '2011-08-24 10:18:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Claude', 'Hammes', 'genevieve70@example.com', '(143)706-0081x9079', '1994-07-09 05:12:19', '2010-12-18 17:18:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Keegan', 'Windler', 'fvolkman@example.org', '1-802-390-2595x65432', '1998-02-25 04:08:50', '2001-06-07 16:53:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Saige', 'Hyatt', 'vance.mills@example.net', '(742)913-1911', '1994-09-20 08:52:09', '1976-07-19 10:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Maybelle', 'Collins', 'thompson.curt@example.org', '980-862-8705x67856', '2017-08-31 21:53:01', '1977-08-06 01:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Kaia', 'Homenick', 'mitchel26@example.org', '06831652596', '2009-06-22 21:23:07', '1976-06-24 15:46:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Priscilla', 'Abshire', 'brody.mosciski@example.com', '1-461-506-2474', '1977-12-23 19:30:25', '1980-11-13 05:32:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Litzy', 'Schuppe', 'windler.kirstin@example.com', '+33(2)7757971917', '1994-06-13 22:31:24', '1970-12-23 17:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Viviane', 'Runte', 'beulah87@example.org', '459.651.0993x830', '1999-09-24 03:23:06', '2019-02-21 18:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Clyde', 'Sauer', 'hackett.ethan@example.org', '951.390.3950', '2008-04-15 05:59:14', '2013-12-14 00:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Maye', 'Pouros', 'macejkovic.lenna@example.com', '799.649.1082x56306', '1971-09-27 19:50:04', '1971-03-05 11:08:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Susana', 'Graham', 'lgulgowski@example.org', '(019)639-4536x76880', '2012-03-18 01:58:40', '1974-09-11 12:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Westley', 'Zulauf', 'tina47@example.com', '551.202.5720x25919', '1978-07-17 03:00:46', '2017-10-01 02:26:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lea', 'Kautzer', 'roob.jess@example.net', '801.716.0394x29385', '2012-02-24 14:21:03', '1970-04-28 11:34:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Fermin', 'Ferry', 'brown.marc@example.org', '232.732.6752', '2001-01-01 22:48:07', '2004-08-17 22:12:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Bulah', 'Hayes', 'brown.maryam@example.com', '(556)061-6401x504', '2005-11-22 23:39:28', '1999-05-24 19:37:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Joana', 'Ratke', 'violet69@example.net', '1-771-403-3812', '2002-08-29 19:28:29', '1977-11-04 16:37:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Sarah', 'Johnston', 'dhessel@example.net', '523-500-2902x849', '1985-03-25 12:50:24', '2008-09-12 20:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ally', 'Bartell', 'ruth.volkman@example.net', '1-615-905-4080', '1995-07-12 13:30:27', '1974-04-12 17:07:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Dillan', 'Douglas', 'sophia.zulauf@example.com', '360-469-2160x562', '1993-11-29 04:38:24', '2016-11-01 18:56:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Austen', 'Hodkiewicz', 'johanna57@example.com', '990-720-5381x98045', '2011-09-06 23:27:07', '2016-09-11 16:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Alice', 'Paucek', 'yerdman@example.org', '(844)631-0114x98593', '1984-01-03 06:21:13', '1975-04-21 14:41:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Susanna', 'Langosh', 'ybrown@example.org', '+34(3)9154361778', '1986-11-06 02:54:35', '2005-10-02 20:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Kattie', 'Ondricka', 'hodkiewicz.pietro@example.com', '406-306-6360', '2008-06-29 14:27:26', '1979-12-30 11:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Darrion', 'McGlynn', 'sabryna.kilback@example.net', '+12(7)1010451348', '2015-11-18 02:37:24', '2012-08-06 08:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Trevion', 'Kris', 'vernie.eichmann@example.net', '(459)575-1443x936', '2018-03-24 14:33:19', '1993-03-17 13:44:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Dillon', 'Bartoletti', 'bridget.gulgowski@example.net', '520-906-4475', '1972-10-13 07:58:48', '2010-08-25 13:32:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Natalia', 'Abshire', 'edd69@example.com', '(267)732-4173x58760', '2015-04-02 16:29:47', '2012-08-07 12:46:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jayden', 'Koch', 'gennaro48@example.com', '126-957-5463x42206', '1978-07-06 10:12:07', '1970-02-19 22:59:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lilliana', 'Green', 'olson.shawn@example.com', '916.278.0661x810', '1970-08-25 23:45:17', '2000-08-01 12:37:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Horace', 'Schumm', 'roman.carroll@example.org', '239.286.2091x5474', '2011-03-18 07:07:32', '1995-06-22 09:21:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Emily', 'Jaskolski', 'tracey79@example.net', '1-790-279-5329x365', '2013-09-26 12:50:57', '2007-01-15 14:34:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Colten', 'Will', 'cpadberg@example.com', '1-197-118-1772x034', '1972-03-07 19:09:41', '1979-09-23 07:17:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Priscilla', 'Lind', 'kristoffer.sauer@example.com', '(226)126-5280x81737', '1974-05-26 07:05:04', '2012-07-09 07:33:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Korbin', 'Lubowitz', 'shanna70@example.com', '097.541.8183x4389', '1978-07-28 05:07:43', '1997-12-05 18:34:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Angelica', 'Casper', 'solon48@example.com', '(818)371-6816x77092', '2008-03-05 20:03:01', '1971-01-27 00:49:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Leland', 'Wisoky', 'kflatley@example.org', '360.021.6352', '1990-05-22 05:04:29', '2010-06-22 17:37:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jadyn', 'Turner', 'gussie.weimann@example.com', '271.613.9947x9110', '1983-09-09 00:11:17', '1997-06-25 22:44:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Cale', 'Heaney', 'amayert@example.net', '1-680-318-2776x7414', '2005-03-31 02:31:01', '1999-09-23 15:13:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Clay', 'Schmidt', 'uorn@example.net', '08174721302', '1991-02-20 15:42:46', '1976-05-28 03:36:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Karley', 'Schoen', 'darrick57@example.net', '(193)127-7467x992', '2000-10-25 04:39:42', '1991-12-23 21:08:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Loraine', 'Dicki', 'predovic.ramon@example.com', '(799)848-5834x584', '2018-04-25 03:37:57', '1987-02-23 14:55:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Coleman', 'Dickinson', 'margarete86@example.org', '(627)275-5259x1146', '1997-10-29 06:24:46', '2009-10-15 10:20:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Clarissa', 'Gutkowski', 'shea.pouros@example.org', '1-801-786-0506x8047', '2017-11-14 18:16:35', '1999-10-29 00:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Nora', 'Bergstrom', 'uo\'kon@example.com', '1-165-430-7424', '1986-03-19 04:39:41', '2011-12-08 16:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Sophia', 'Marvin', 'reichel.ludwig@example.net', '(628)612-9415x78377', '2012-11-01 09:56:53', '2003-03-02 06:36:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Hilma', 'McCullough', 'lavinia52@example.com', '06118036124', '1999-09-19 17:29:49', '1993-03-09 09:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Arvilla', 'Murphy', 'kennith.o\'kon@example.net', '702-553-7162', '2019-01-21 09:17:13', '2011-08-31 04:37:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Donny', 'Beier', 'edward83@example.com', '1-730-447-3936x45077', '2014-10-05 01:50:19', '2000-06-22 07:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Josiane', 'Lang', 'gutmann.jeffrey@example.net', '143.801.4100x49662', '1977-12-01 12:16:50', '1988-02-19 22:53:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Mireya', 'Kulas', 'kgaylord@example.net', '1-175-317-9383x2506', '2008-10-28 08:56:10', '1984-09-17 01:33:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lavina', 'Windler', 'justine.bruen@example.net', '655-167-7160', '1999-01-25 22:07:08', '1979-11-21 15:49:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Krista', 'Nitzsche', 'bgoyette@example.org', '972.983.6714x27959', '1984-11-08 07:02:34', '1999-07-16 23:30:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Sabina', 'Ondricka', 'icremin@example.net', '(707)961-7286x537', '1971-08-11 09:23:37', '1977-12-28 11:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Anastacio', 'Schumm', 'sbarton@example.org', '281-671-1506x2011', '1970-08-17 03:45:53', '1999-04-19 00:37:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Lavinia', 'Pagac', 'patricia.borer@example.net', '(812)700-7770', '1982-06-07 23:26:28', '1999-06-02 07:42:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Gianni', 'Medhurst', 'lori.gutkowski@example.com', '1-544-654-7178x3711', '2015-07-30 07:37:17', '2017-01-20 04:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Keith', 'Roob', 'aletha94@example.com', '902.419.9615', '1995-09-26 03:42:56', '1975-10-10 14:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cleveland', 'Harvey', 'oma53@example.net', '1-286-817-2465x693', '1995-05-06 19:26:17', '2007-01-17 00:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Rashawn', 'Wyman', 'lue63@example.net', '+12(0)0020089268', '1989-03-05 15:29:53', '1973-09-19 17:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Freddie', 'Ebert', 'keon09@example.net', '398-112-1438', '1980-08-13 23:36:20', '1989-04-21 00:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Braeden', 'Keeling', 'afton.goodwin@example.net', '(975)538-3274x5571', '1991-04-26 03:39:39', '2013-10-23 04:43:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Felton', 'Farrell', 'toni96@example.org', '935-974-3945', '1978-12-26 12:50:15', '1977-07-27 20:35:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Destany', 'Ebert', 'justice.bahringer@example.org', '00582544054', '1976-08-22 02:29:01', '2001-07-17 05:16:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ernest', 'Wilderman', 'gnitzsche@example.com', '1-829-821-8370x868', '2001-06-12 09:37:31', '2003-02-24 11:48:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Alfonzo', 'Kulas', 'hobart14@example.org', '(279)887-8138x56659', '1982-01-14 20:20:34', '1985-03-14 02:24:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Logan', 'Lueilwitz', 'norris.boyer@example.com', '504-167-7964', '1999-03-29 16:15:04', '1984-10-15 10:25:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Micah', 'Anderson', 'angelica03@example.net', '1-365-509-4086', '2001-10-13 17:08:34', '1993-03-11 20:39:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Frederic', 'Koelpin', 'iullrich@example.org', '1-947-238-1231x8226', '1980-05-22 00:09:35', '1999-03-03 13:51:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Leslie', 'Barrows', 'cassin.marcelo@example.com', '+02(0)0862550301', '2018-11-22 05:29:43', '1989-07-13 03:51:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Garland', 'Monahan', 'vesta20@example.org', '965.364.8110x37790', '2017-02-23 08:04:38', '1983-07-18 10:34:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Tiana', 'Stokes', 'raynor.trinity@example.net', '+77(9)8345023825', '2007-04-18 12:10:05', '1986-04-16 04:57:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jake', 'Harber', 'afay@example.net', '(013)406-4099', '1985-03-17 09:22:37', '1994-08-04 03:52:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Loraine', 'Corkery', 'walker.israel@example.com', '046-685-2062x115', '1974-02-12 03:08:30', '1972-12-18 21:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tito', 'Luettgen', 'nathaniel39@example.net', '170.254.6426x225', '1996-03-01 21:47:46', '2007-07-19 14:14:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Kenneth', 'Batz', 'qwiegand@example.net', '(458)489-0611', '1974-11-15 07:08:27', '2017-09-07 18:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Alfonzo', 'Greenholt', 'tevin.cole@example.net', '612-304-4470x6787', '2007-02-26 05:03:08', '2018-05-13 12:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Dylan', 'Welch', 'conn.brooke@example.net', '570.484.6113x102', '2001-08-16 07:30:43', '2005-10-21 22:42:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Berneice', 'Schultz', 'larkin.natalia@example.org', '(963)895-8226', '1988-08-25 14:35:09', '1981-01-18 08:01:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Lizeth', 'Ruecker', 'wwilkinson@example.net', '(791)798-4748', '1972-05-22 09:36:39', '1975-07-30 02:24:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Lillian', 'Nolan', 'greenholt.precious@example.net', '520.808.2620', '1972-01-21 16:05:23', '1987-02-13 14:06:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Mariano', 'Pacocha', 'torphy.travon@example.net', '1-825-939-3616', '2005-08-01 19:10:09', '2015-04-23 23:36:06');


