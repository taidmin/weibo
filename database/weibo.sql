/*
 Navicat MySQL Data Transfer

 Source Server         : weibo
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : 127.0.0.1:33060
 Source Schema         : weibo

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 23/02/2020 18:48:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for followers
-- ----------------------------
DROP TABLE IF EXISTS `followers`;
CREATE TABLE `followers`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `follower_id` int(11) NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `followers_user_id_index`(`user_id`) USING BTREE,
  INDEX `followers_follower_id_index`(`follower_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 102 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of followers
-- ----------------------------
INSERT INTO `followers` VALUES (2, 3, 1, NULL, NULL);
INSERT INTO `followers` VALUES (3, 4, 1, NULL, NULL);
INSERT INTO `followers` VALUES (4, 5, 1, NULL, NULL);
INSERT INTO `followers` VALUES (5, 6, 1, NULL, NULL);
INSERT INTO `followers` VALUES (6, 7, 1, NULL, NULL);
INSERT INTO `followers` VALUES (7, 8, 1, NULL, NULL);
INSERT INTO `followers` VALUES (8, 9, 1, NULL, NULL);
INSERT INTO `followers` VALUES (9, 10, 1, NULL, NULL);
INSERT INTO `followers` VALUES (10, 11, 1, NULL, NULL);
INSERT INTO `followers` VALUES (11, 12, 1, NULL, NULL);
INSERT INTO `followers` VALUES (12, 13, 1, NULL, NULL);
INSERT INTO `followers` VALUES (13, 14, 1, NULL, NULL);
INSERT INTO `followers` VALUES (14, 15, 1, NULL, NULL);
INSERT INTO `followers` VALUES (15, 16, 1, NULL, NULL);
INSERT INTO `followers` VALUES (16, 17, 1, NULL, NULL);
INSERT INTO `followers` VALUES (17, 18, 1, NULL, NULL);
INSERT INTO `followers` VALUES (18, 19, 1, NULL, NULL);
INSERT INTO `followers` VALUES (19, 20, 1, NULL, NULL);
INSERT INTO `followers` VALUES (20, 21, 1, NULL, NULL);
INSERT INTO `followers` VALUES (21, 22, 1, NULL, NULL);
INSERT INTO `followers` VALUES (22, 23, 1, NULL, NULL);
INSERT INTO `followers` VALUES (23, 24, 1, NULL, NULL);
INSERT INTO `followers` VALUES (24, 25, 1, NULL, NULL);
INSERT INTO `followers` VALUES (25, 26, 1, NULL, NULL);
INSERT INTO `followers` VALUES (26, 27, 1, NULL, NULL);
INSERT INTO `followers` VALUES (27, 28, 1, NULL, NULL);
INSERT INTO `followers` VALUES (28, 29, 1, NULL, NULL);
INSERT INTO `followers` VALUES (29, 30, 1, NULL, NULL);
INSERT INTO `followers` VALUES (30, 31, 1, NULL, NULL);
INSERT INTO `followers` VALUES (31, 32, 1, NULL, NULL);
INSERT INTO `followers` VALUES (32, 33, 1, NULL, NULL);
INSERT INTO `followers` VALUES (33, 34, 1, NULL, NULL);
INSERT INTO `followers` VALUES (34, 35, 1, NULL, NULL);
INSERT INTO `followers` VALUES (35, 36, 1, NULL, NULL);
INSERT INTO `followers` VALUES (36, 37, 1, NULL, NULL);
INSERT INTO `followers` VALUES (37, 38, 1, NULL, NULL);
INSERT INTO `followers` VALUES (38, 39, 1, NULL, NULL);
INSERT INTO `followers` VALUES (39, 40, 1, NULL, NULL);
INSERT INTO `followers` VALUES (40, 41, 1, NULL, NULL);
INSERT INTO `followers` VALUES (41, 42, 1, NULL, NULL);
INSERT INTO `followers` VALUES (42, 43, 1, NULL, NULL);
INSERT INTO `followers` VALUES (43, 44, 1, NULL, NULL);
INSERT INTO `followers` VALUES (44, 45, 1, NULL, NULL);
INSERT INTO `followers` VALUES (45, 46, 1, NULL, NULL);
INSERT INTO `followers` VALUES (46, 47, 1, NULL, NULL);
INSERT INTO `followers` VALUES (47, 48, 1, NULL, NULL);
INSERT INTO `followers` VALUES (48, 49, 1, NULL, NULL);
INSERT INTO `followers` VALUES (49, 50, 1, NULL, NULL);
INSERT INTO `followers` VALUES (50, 1, 2, NULL, NULL);
INSERT INTO `followers` VALUES (51, 1, 3, NULL, NULL);
INSERT INTO `followers` VALUES (52, 1, 4, NULL, NULL);
INSERT INTO `followers` VALUES (53, 1, 5, NULL, NULL);
INSERT INTO `followers` VALUES (54, 1, 6, NULL, NULL);
INSERT INTO `followers` VALUES (55, 1, 7, NULL, NULL);
INSERT INTO `followers` VALUES (56, 1, 8, NULL, NULL);
INSERT INTO `followers` VALUES (57, 1, 9, NULL, NULL);
INSERT INTO `followers` VALUES (58, 1, 10, NULL, NULL);
INSERT INTO `followers` VALUES (59, 1, 11, NULL, NULL);
INSERT INTO `followers` VALUES (60, 1, 12, NULL, NULL);
INSERT INTO `followers` VALUES (61, 1, 13, NULL, NULL);
INSERT INTO `followers` VALUES (62, 1, 14, NULL, NULL);
INSERT INTO `followers` VALUES (63, 1, 15, NULL, NULL);
INSERT INTO `followers` VALUES (64, 1, 16, NULL, NULL);
INSERT INTO `followers` VALUES (65, 1, 17, NULL, NULL);
INSERT INTO `followers` VALUES (66, 1, 18, NULL, NULL);
INSERT INTO `followers` VALUES (67, 1, 19, NULL, NULL);
INSERT INTO `followers` VALUES (68, 1, 20, NULL, NULL);
INSERT INTO `followers` VALUES (69, 1, 21, NULL, NULL);
INSERT INTO `followers` VALUES (70, 1, 22, NULL, NULL);
INSERT INTO `followers` VALUES (71, 1, 23, NULL, NULL);
INSERT INTO `followers` VALUES (72, 1, 24, NULL, NULL);
INSERT INTO `followers` VALUES (73, 1, 25, NULL, NULL);
INSERT INTO `followers` VALUES (74, 1, 26, NULL, NULL);
INSERT INTO `followers` VALUES (75, 1, 27, NULL, NULL);
INSERT INTO `followers` VALUES (76, 1, 28, NULL, NULL);
INSERT INTO `followers` VALUES (77, 1, 29, NULL, NULL);
INSERT INTO `followers` VALUES (78, 1, 30, NULL, NULL);
INSERT INTO `followers` VALUES (79, 1, 31, NULL, NULL);
INSERT INTO `followers` VALUES (80, 1, 32, NULL, NULL);
INSERT INTO `followers` VALUES (81, 1, 33, NULL, NULL);
INSERT INTO `followers` VALUES (82, 1, 34, NULL, NULL);
INSERT INTO `followers` VALUES (83, 1, 35, NULL, NULL);
INSERT INTO `followers` VALUES (84, 1, 36, NULL, NULL);
INSERT INTO `followers` VALUES (85, 1, 37, NULL, NULL);
INSERT INTO `followers` VALUES (86, 1, 38, NULL, NULL);
INSERT INTO `followers` VALUES (87, 1, 39, NULL, NULL);
INSERT INTO `followers` VALUES (88, 1, 40, NULL, NULL);
INSERT INTO `followers` VALUES (89, 1, 41, NULL, NULL);
INSERT INTO `followers` VALUES (90, 1, 42, NULL, NULL);
INSERT INTO `followers` VALUES (91, 1, 43, NULL, NULL);
INSERT INTO `followers` VALUES (92, 1, 44, NULL, NULL);
INSERT INTO `followers` VALUES (93, 1, 45, NULL, NULL);
INSERT INTO `followers` VALUES (94, 1, 46, NULL, NULL);
INSERT INTO `followers` VALUES (95, 1, 47, NULL, NULL);
INSERT INTO `followers` VALUES (96, 1, 48, NULL, NULL);
INSERT INTO `followers` VALUES (97, 1, 49, NULL, NULL);
INSERT INTO `followers` VALUES (98, 1, 50, NULL, NULL);
INSERT INTO `followers` VALUES (101, 2, 1, NULL, NULL);

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 66 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (59, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (60, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (61, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (62, '2020_02_19_092617_add_is_admin_to_users_table', 1);
INSERT INTO `migrations` VALUES (63, '2020_02_19_134917_add_activation_to_users_table', 1);
INSERT INTO `migrations` VALUES (64, '2020_02_20_162356_create_statuses_table', 1);
INSERT INTO `migrations` VALUES (65, '2020_02_22_152018_create_followers_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for statuses
-- ----------------------------
DROP TABLE IF EXISTS `statuses`;
CREATE TABLE `statuses`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `statuses_created_at_index`(`created_at`) USING BTREE,
  INDEX `statuses_user_id_index`(`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of statuses
-- ----------------------------
INSERT INTO `statuses` VALUES (1, 'Quo eum incidunt rerum quia rerum quo. Qui impedit ad cupiditate itaque minima. Dignissimos dolores tempore enim dolorem.', 1, '1990-12-14 10:16:27', '1990-12-14 10:16:27');
INSERT INTO `statuses` VALUES (2, 'Vero ipsum iure similique voluptatibus aut. Et saepe commodi adipisci adipisci et. Natus dolore quam sint.', 3, '1994-11-21 04:00:16', '1994-11-21 04:00:16');
INSERT INTO `statuses` VALUES (3, 'Ut sit et aut quibusdam non fugiat iure aperiam. Fuga quod atque ut impedit minima unde. Recusandae qui ut corrupti eum. Repudiandae doloremque doloribus laudantium laboriosam qui doloremque.', 3, '1982-07-18 08:59:28', '1982-07-18 08:59:28');
INSERT INTO `statuses` VALUES (4, 'Omnis mollitia minus non non. Ipsa excepturi repudiandae voluptas aliquam excepturi et. Id corrupti corporis et delectus.', 2, '1996-01-16 14:57:15', '1996-01-16 14:57:15');
INSERT INTO `statuses` VALUES (5, 'Ullam minus quisquam nulla odio eum. Necessitatibus aliquam enim nostrum et autem qui quia sapiente. Est et dolor qui nobis nihil.', 3, '1974-04-10 21:52:20', '1974-04-10 21:52:20');
INSERT INTO `statuses` VALUES (6, 'Ullam sint quis iure ab rerum hic ut. Laudantium qui rerum distinctio et beatae quis cupiditate. Ipsam molestias voluptas earum.', 3, '1976-07-02 00:10:32', '1976-07-02 00:10:32');
INSERT INTO `statuses` VALUES (7, 'Excepturi suscipit eligendi veniam vitae qui. Doloribus cupiditate similique velit et. Tempora tempore facere quidem ullam voluptate et. Voluptas hic aliquid cupiditate perferendis numquam animi.', 1, '2003-06-02 21:56:18', '2003-06-02 21:56:18');
INSERT INTO `statuses` VALUES (8, 'Necessitatibus eum qui occaecati quo. Perspiciatis hic exercitationem consectetur ut. Est consectetur ducimus asperiores sed nobis est similique. Et qui nemo pariatur.', 2, '1997-02-14 17:35:50', '1997-02-14 17:35:50');
INSERT INTO `statuses` VALUES (9, 'Quas consequatur recusandae dolores et sit molestiae. Maxime sed occaecati omnis consequatur molestias rerum. Sed magni eaque totam aspernatur.', 2, '1980-07-03 04:51:02', '1980-07-03 04:51:02');
INSERT INTO `statuses` VALUES (10, 'Nam quas perferendis similique veritatis nihil et et. Et similique molestiae aut eum. Eius exercitationem beatae autem consequatur voluptas aut. Vero fuga fugiat veniam eum sit est.', 3, '2012-11-23 19:49:29', '2012-11-23 19:49:29');
INSERT INTO `statuses` VALUES (11, 'Quae mollitia accusamus hic similique temporibus sapiente nulla facilis. Blanditiis unde perferendis enim quis laborum. At sunt inventore provident ut eius et.', 3, '1987-08-30 07:22:35', '1987-08-30 07:22:35');
INSERT INTO `statuses` VALUES (12, 'Est excepturi omnis nobis quos dolores sequi impedit. Non dolorum assumenda est incidunt.', 3, '1975-02-10 07:10:02', '1975-02-10 07:10:02');
INSERT INTO `statuses` VALUES (13, 'Tempora alias provident et in autem. Eaque et saepe quam. Qui sapiente consequatur debitis. Enim sit blanditiis placeat ut.', 2, '2009-06-26 11:50:28', '2009-06-26 11:50:28');
INSERT INTO `statuses` VALUES (14, 'Aliquid non qui sed quis at molestias dolore error. Inventore vitae ea at omnis totam est. Rerum repudiandae quia illum harum earum sit officiis.', 1, '1990-04-30 03:44:50', '1990-04-30 03:44:50');
INSERT INTO `statuses` VALUES (15, 'Et expedita vel adipisci unde quae. In consequuntur accusantium pariatur odit est rerum rem.', 2, '1996-04-08 14:14:57', '1996-04-08 14:14:57');
INSERT INTO `statuses` VALUES (16, 'Cupiditate temporibus a ut nostrum voluptas. Libero ea nulla ut quae adipisci dignissimos. Accusantium veritatis possimus velit commodi harum.', 3, '2017-11-10 14:48:17', '2017-11-10 14:48:17');
INSERT INTO `statuses` VALUES (17, 'Eveniet iusto velit nostrum vitae quasi. Deleniti sint tempore beatae quia. Harum odit aut exercitationem. Et alias odio consequuntur ipsam in.', 3, '2017-02-18 15:35:43', '2017-02-18 15:35:43');
INSERT INTO `statuses` VALUES (18, 'Inventore est id dolor suscipit saepe. Eos facere est odio velit omnis temporibus. Nisi modi id sed aut cum.', 1, '1986-12-12 09:26:59', '1986-12-12 09:26:59');
INSERT INTO `statuses` VALUES (19, 'Debitis aut possimus atque enim vel. Maiores optio enim molestiae est. Rerum repellat tenetur ea nihil. Animi eum necessitatibus rerum ut magnam.', 3, '2004-10-04 01:20:49', '2004-10-04 01:20:49');
INSERT INTO `statuses` VALUES (20, 'Vel nostrum eos et corrupti fuga esse. Perferendis quo sapiente id consequatur quos accusantium. Labore qui ut itaque et nobis doloremque. Fugit voluptates sit voluptates officia in optio alias.', 3, '1985-11-20 19:23:01', '1985-11-20 19:23:01');
INSERT INTO `statuses` VALUES (21, 'Sit unde at earum dolor cupiditate labore incidunt. Sed ratione quia quo vel quis ullam perspiciatis. Et non molestias ratione laudantium quibusdam. Voluptas excepturi tempora ullam reprehenderit.', 3, '1986-10-31 12:39:54', '1986-10-31 12:39:54');
INSERT INTO `statuses` VALUES (22, 'Reiciendis dicta qui omnis eligendi. Dolores omnis est voluptas dolorem. Eum qui consequatur quia fuga quia perferendis sit. Distinctio tempora nostrum eos sequi aut. Nulla quo modi laudantium.', 1, '1996-05-13 20:48:33', '1996-05-13 20:48:33');
INSERT INTO `statuses` VALUES (23, 'Animi magnam dolore quas. Corporis similique consequatur libero modi alias harum. Deleniti et rerum quod dolor eveniet dignissimos. Dolore assumenda perspiciatis facere dignissimos tempore.', 2, '2017-11-27 13:22:47', '2017-11-27 13:22:47');
INSERT INTO `statuses` VALUES (24, 'Provident delectus officia soluta sint eum temporibus sapiente voluptas. Fugiat ducimus eius voluptas qui quae. Quia deserunt dolor saepe impedit quia. Ut aut quia doloribus molestiae et aut sit.', 3, '1991-12-24 14:56:34', '1991-12-24 14:56:34');
INSERT INTO `statuses` VALUES (25, 'Possimus exercitationem est et quia. Nisi doloremque ex non et similique. Nobis dolorem quibusdam deserunt sunt quis laboriosam. Vel fuga quos ex dignissimos quis.', 2, '1984-02-13 16:17:38', '1984-02-13 16:17:38');
INSERT INTO `statuses` VALUES (26, 'Odio molestiae qui ullam voluptatem dolores est libero. Laudantium non et eos dignissimos et voluptas veritatis. Voluptates sit optio tempore cumque laboriosam sapiente.', 2, '2017-04-16 10:14:41', '2017-04-16 10:14:41');
INSERT INTO `statuses` VALUES (27, 'Omnis ad molestiae distinctio consequatur quos. Sunt praesentium dolorem debitis maxime expedita enim. Omnis voluptatem voluptate ducimus. Cum nam earum voluptatem facilis placeat error.', 2, '1972-10-23 02:19:04', '1972-10-23 02:19:04');
INSERT INTO `statuses` VALUES (28, 'Enim eligendi sed consequuntur. Ducimus occaecati rerum enim ipsa distinctio quis. Itaque et omnis ipsum atque.', 1, '1979-11-06 05:55:22', '1979-11-06 05:55:22');
INSERT INTO `statuses` VALUES (29, 'Rem et est neque nesciunt magni. Voluptas ab recusandae cum est.', 2, '1985-05-24 19:24:33', '1985-05-24 19:24:33');
INSERT INTO `statuses` VALUES (30, 'Dolores sed placeat harum fugit iure incidunt. Illo enim magni odio in illum. Dolorum in aut illum deleniti voluptas ut minus impedit.', 1, '1989-08-02 23:13:40', '1989-08-02 23:13:40');
INSERT INTO `statuses` VALUES (31, 'Suscipit repudiandae numquam voluptatem consectetur ea porro. Et sit eius sunt quia optio magnam. Aliquam dignissimos aperiam dolor deserunt ratione.', 1, '1993-03-22 17:10:02', '1993-03-22 17:10:02');
INSERT INTO `statuses` VALUES (32, 'Accusantium quis praesentium unde assumenda laborum rerum et. Occaecati ut est architecto libero itaque. Omnis ea et ea sit.', 2, '2010-03-07 20:22:55', '2010-03-07 20:22:55');
INSERT INTO `statuses` VALUES (33, 'In quod rerum eum incidunt quas. Ab suscipit dicta nostrum nulla soluta quia. Sit maxime quaerat voluptas unde.', 3, '2011-11-14 17:12:52', '2011-11-14 17:12:52');
INSERT INTO `statuses` VALUES (34, 'Et sint doloremque et vitae. Minus perspiciatis quia nulla eum fuga. Porro veniam consequatur optio ipsa iure amet aut. Sed ut placeat totam odit nam aut.', 2, '1972-05-18 10:05:29', '1972-05-18 10:05:29');
INSERT INTO `statuses` VALUES (35, 'Culpa et debitis eos ea porro nesciunt labore. Id accusamus aut in tenetur. Voluptas voluptatem cumque libero vel. Expedita placeat enim impedit officiis facilis.', 2, '2006-01-04 06:02:51', '2006-01-04 06:02:51');
INSERT INTO `statuses` VALUES (36, 'Accusantium itaque ut consequatur esse quos. Amet maiores et dicta veniam accusamus. Aspernatur eligendi fugit consectetur.', 3, '1980-07-15 00:29:58', '1980-07-15 00:29:58');
INSERT INTO `statuses` VALUES (37, 'Sunt maiores fuga quis et eos iste. Incidunt error et est impedit quo vel veniam. Minus ab officia voluptatem. Deserunt asperiores in et saepe quod fugit nam. Rerum perferendis qui aut ad aliquam.', 1, '1980-01-18 11:04:18', '1980-01-18 11:04:18');
INSERT INTO `statuses` VALUES (38, 'Sit voluptas molestias voluptatem fugiat occaecati ut assumenda sed. Et voluptate esse quis modi iste nesciunt aspernatur. Sint ea voluptas eligendi quas. Aliquam illo nihil voluptatibus.', 3, '1990-12-20 07:48:40', '1990-12-20 07:48:40');
INSERT INTO `statuses` VALUES (39, 'Odio delectus consequatur enim omnis dicta facere deleniti ratione. Deserunt qui enim voluptas minus velit. Sunt in nulla officiis non optio minus.', 3, '1993-01-18 06:12:49', '1993-01-18 06:12:49');
INSERT INTO `statuses` VALUES (40, 'Similique rerum nulla assumenda possimus voluptatem. Voluptatem aut omnis delectus rerum. Non et vel non dolorem quia veritatis amet dolor.', 2, '2014-05-14 14:30:48', '2014-05-14 14:30:48');
INSERT INTO `statuses` VALUES (41, 'Voluptatem quo dolore ab ipsa illo. Incidunt eum in ipsam quos distinctio eum. Eum aut provident neque omnis rem pariatur quia.', 2, '1974-10-23 10:24:16', '1974-10-23 10:24:16');
INSERT INTO `statuses` VALUES (42, 'Tempore aut nesciunt atque ut. Beatae dolores accusantium debitis quia nihil mollitia. Necessitatibus dolor dolor sit tempora.', 2, '2012-10-28 10:18:53', '2012-10-28 10:18:53');
INSERT INTO `statuses` VALUES (43, 'Possimus facere iusto adipisci beatae ratione. Alias repellat aut qui incidunt et. Mollitia id vel non magnam ea harum. Hic sapiente corrupti qui rerum veritatis ut possimus.', 2, '2007-01-28 02:18:14', '2007-01-28 02:18:14');
INSERT INTO `statuses` VALUES (44, 'Recusandae est sint tempore sed ut. Ipsum quasi veritatis non quibusdam eum consequatur mollitia at. Eius rerum delectus quae iure totam magni.', 3, '1976-07-04 10:03:28', '1976-07-04 10:03:28');
INSERT INTO `statuses` VALUES (45, 'Est autem alias omnis ut. Ipsa totam optio odit laborum veniam. Facilis voluptatem expedita soluta a in quis nobis.', 2, '1992-07-03 05:16:28', '1992-07-03 05:16:28');
INSERT INTO `statuses` VALUES (46, 'Rerum ab facere sapiente saepe ut. Qui autem dignissimos nisi. Vitae in dolorem sint ducimus maxime. Ducimus aperiam modi optio repellendus distinctio.', 3, '1975-04-22 19:56:07', '1975-04-22 19:56:07');
INSERT INTO `statuses` VALUES (47, 'Quis et aut rem ullam est in. Non est aperiam eligendi ut.', 1, '1987-11-12 20:17:09', '1987-11-12 20:17:09');
INSERT INTO `statuses` VALUES (48, 'Eos fuga dolorum repellat perferendis. Cumque dolorem aperiam est. Perspiciatis veniam praesentium ut aut.', 2, '2003-04-25 04:08:05', '2003-04-25 04:08:05');
INSERT INTO `statuses` VALUES (49, 'Quo animi quia esse rem. Accusamus at numquam explicabo alias. Minus culpa deserunt omnis nobis soluta sed quibusdam.', 1, '2000-04-02 04:17:00', '2000-04-02 04:17:00');
INSERT INTO `statuses` VALUES (50, 'Nihil nihil dicta unde deleniti repellendus. Est non veniam magnam odit ullam nihil. Qui necessitatibus voluptas expedita voluptas ut nisi enim.', 2, '1971-12-20 20:27:57', '1971-12-20 20:27:57');
INSERT INTO `statuses` VALUES (51, 'Nemo dolor blanditiis qui hic dolorem illum. Aperiam ut unde qui quis voluptatem. Molestiae veniam facere ipsa enim repudiandae.', 2, '1974-08-31 23:41:11', '1974-08-31 23:41:11');
INSERT INTO `statuses` VALUES (52, 'Quia quis accusamus consequuntur iure nihil quis. Earum eligendi eveniet magni. Magni rerum eaque mollitia ea consectetur sapiente. Qui officiis ex eaque consequatur fugiat.', 3, '1995-08-20 06:23:31', '1995-08-20 06:23:31');
INSERT INTO `statuses` VALUES (53, 'Reiciendis nisi consequatur deserunt dignissimos. Sunt rem iure ut nisi inventore omnis ratione. Ducimus debitis quae enim tenetur quo voluptatem. Soluta nostrum molestiae molestias et maiores.', 2, '1980-12-13 13:02:44', '1980-12-13 13:02:44');
INSERT INTO `statuses` VALUES (54, 'Molestias magnam eaque sunt architecto. Libero odit quam quasi perspiciatis earum provident quisquam. Eveniet officiis nemo ut.', 3, '2003-07-25 20:02:32', '2003-07-25 20:02:32');
INSERT INTO `statuses` VALUES (55, 'Blanditiis veritatis possimus velit facilis. Distinctio fuga est commodi deleniti. Ullam est blanditiis facilis impedit aliquam non.', 3, '1985-02-01 12:46:34', '1985-02-01 12:46:34');
INSERT INTO `statuses` VALUES (56, 'Velit reiciendis enim fugiat quis velit corrupti. Consectetur facere voluptatem sit vero est temporibus aut. Quae velit est eos aut. Recusandae quidem aut a dolorum omnis.', 3, '1973-12-27 10:33:38', '1973-12-27 10:33:38');
INSERT INTO `statuses` VALUES (57, 'Dicta architecto explicabo quibusdam distinctio et totam numquam. Quia dolorum ducimus sequi quos et. Facilis sapiente repellendus id est in ea et.', 1, '2007-09-03 18:54:49', '2007-09-03 18:54:49');
INSERT INTO `statuses` VALUES (58, 'Et qui dolore impedit quas porro veritatis. Dolor aliquid corrupti pariatur.', 1, '2004-06-05 10:09:02', '2004-06-05 10:09:02');
INSERT INTO `statuses` VALUES (59, 'Ea accusantium odit a nisi impedit voluptate porro. Possimus voluptates libero autem. Aliquid omnis quibusdam ipsa aspernatur distinctio. Enim veniam minima ullam recusandae vel quas sequi.', 1, '1985-03-25 00:50:48', '1985-03-25 00:50:48');
INSERT INTO `statuses` VALUES (60, 'Quidem dolorem error enim aut. Impedit expedita assumenda velit facilis. Quis est molestiae molestiae. Vel dignissimos vero sequi veniam quidem.', 3, '2006-12-07 01:12:55', '2006-12-07 01:12:55');
INSERT INTO `statuses` VALUES (61, 'Nesciunt sed voluptas quam. Inventore accusamus aperiam molestiae quisquam neque quasi. Fugiat eum enim hic consequatur. Laborum incidunt quod dolore delectus praesentium cumque.', 2, '1983-12-31 03:44:50', '1983-12-31 03:44:50');
INSERT INTO `statuses` VALUES (62, 'Et sunt amet et possimus in impedit. Est et quos voluptatum in. Accusamus quasi vitae molestias quos ab vero.', 3, '1973-01-09 12:55:09', '1973-01-09 12:55:09');
INSERT INTO `statuses` VALUES (63, 'Rerum atque quasi occaecati et. Quo voluptatem quisquam voluptates temporibus. Enim atque aut sunt.', 2, '2007-04-09 04:50:57', '2007-04-09 04:50:57');
INSERT INTO `statuses` VALUES (64, 'Aut perspiciatis nihil ut reiciendis deserunt magni qui. Consequatur est consectetur deleniti ea ullam tempore et aut. Est praesentium asperiores et eum esse. Earum voluptatum veritatis et culpa.', 2, '1997-07-17 08:03:55', '1997-07-17 08:03:55');
INSERT INTO `statuses` VALUES (65, 'Rem voluptatem dolores quo quae minus alias recusandae quaerat. Explicabo laborum voluptatem enim voluptas unde. Omnis dolor dolor fugiat minima et et. Ut ab itaque voluptatem dolorem accusantium et.', 1, '2005-05-19 06:33:33', '2005-05-19 06:33:33');
INSERT INTO `statuses` VALUES (66, 'Eos tempora officia tempore accusantium. Aut id praesentium quia autem molestiae autem et. Qui vel perferendis molestiae. Deserunt animi sunt ut similique quibusdam nihil corrupti.', 2, '1976-08-08 08:56:49', '1976-08-08 08:56:49');
INSERT INTO `statuses` VALUES (67, 'Dolorem quia itaque aspernatur incidunt. Dolorem cum dolores voluptatem excepturi delectus amet possimus fuga. Rerum expedita iure occaecati distinctio.', 3, '2009-07-03 02:00:30', '2009-07-03 02:00:30');
INSERT INTO `statuses` VALUES (68, 'Deserunt atque provident occaecati et. Minus ab perspiciatis iusto corporis ut. Aut molestiae et odit similique iusto est nemo. Tempore corporis vel ut quo iure non.', 3, '1993-10-24 15:15:43', '1993-10-24 15:15:43');
INSERT INTO `statuses` VALUES (69, 'Rerum qui quis veritatis necessitatibus nulla ullam iusto. Qui distinctio est vero. Impedit at dignissimos aut voluptas exercitationem vel possimus.', 1, '1997-07-02 03:37:28', '1997-07-02 03:37:28');
INSERT INTO `statuses` VALUES (70, 'Non odio ut exercitationem voluptas aut nihil saepe. Atque accusantium harum laudantium sit dolorem. Non placeat molestias et illum illum voluptatem.', 1, '1992-11-09 17:26:22', '1992-11-09 17:26:22');
INSERT INTO `statuses` VALUES (71, 'Ut consequatur consectetur quisquam aut et. Sint voluptatibus aut est vel accusamus eum. Nesciunt voluptatibus quas saepe et molestiae rerum eum.', 2, '1999-11-08 13:18:06', '1999-11-08 13:18:06');
INSERT INTO `statuses` VALUES (72, 'Sunt possimus fuga ipsa ratione tempore enim. Magnam nesciunt voluptatem sapiente impedit officiis ut itaque. Debitis necessitatibus unde blanditiis natus. Perspiciatis sit quia id ex.', 3, '1989-12-22 00:29:01', '1989-12-22 00:29:01');
INSERT INTO `statuses` VALUES (73, 'Voluptas doloremque ratione aut reprehenderit et sit. Esse ut rerum eveniet quis expedita. Dolores sed sit autem modi. Autem cumque id excepturi quia minus. Nam voluptatibus rem dolores.', 2, '1991-04-28 13:00:46', '1991-04-28 13:00:46');
INSERT INTO `statuses` VALUES (74, 'Similique ullam eum suscipit ea dignissimos ullam. Repellendus accusantium explicabo non aut. Sequi voluptas ex occaecati distinctio quo doloremque. Quasi sunt asperiores numquam ut.', 1, '1987-09-03 17:41:06', '1987-09-03 17:41:06');
INSERT INTO `statuses` VALUES (75, 'Nostrum nam iure perferendis. Et in commodi eos id occaecati. Esse omnis aut illum ipsa quia nobis nulla. Fuga velit ut eaque fugiat voluptatem sit ab.', 1, '1984-12-13 17:08:18', '1984-12-13 17:08:18');
INSERT INTO `statuses` VALUES (76, 'Magni quaerat ad voluptas illo possimus ea ullam. Non repudiandae eius dolorem inventore. Ab ut voluptas numquam. Nam quaerat incidunt eaque.', 1, '2017-02-07 02:57:26', '2017-02-07 02:57:26');
INSERT INTO `statuses` VALUES (77, 'Recusandae aut est sed eos asperiores ut. Qui veniam dolorem facilis vero maiores omnis. Et harum aspernatur id numquam. Sit eaque numquam sint porro delectus magnam ducimus.', 3, '1996-10-29 00:14:08', '1996-10-29 00:14:08');
INSERT INTO `statuses` VALUES (78, 'Optio et corrupti ipsam delectus sit. Voluptates adipisci totam minus ab soluta. Nam dignissimos qui sunt repellat qui voluptatem quia.', 2, '2001-06-10 17:18:51', '2001-06-10 17:18:51');
INSERT INTO `statuses` VALUES (79, 'In corporis aut omnis nisi porro. Odio eaque quisquam consequuntur. Atque delectus tempore error dicta delectus. Iure quia vitae rerum temporibus ex sint aut.', 3, '2003-07-18 12:42:19', '2003-07-18 12:42:19');
INSERT INTO `statuses` VALUES (80, 'Vel architecto harum eveniet deleniti numquam. Dolorem quia enim quidem cum. Aspernatur totam quo laudantium doloribus enim. Et tempora aut omnis aut blanditiis.', 3, '1975-11-21 16:39:26', '1975-11-21 16:39:26');
INSERT INTO `statuses` VALUES (81, 'Magnam ipsa sed magnam consequuntur. Et enim quas ea rerum. Ipsa cum vitae sit illum sed aut recusandae alias. Quae cumque culpa corrupti amet quibusdam.', 3, '1992-04-19 01:03:13', '1992-04-19 01:03:13');
INSERT INTO `statuses` VALUES (82, 'Voluptatem aut tempora est repellat. Aspernatur ab fugiat culpa suscipit qui sed id.', 1, '1996-05-15 21:21:31', '1996-05-15 21:21:31');
INSERT INTO `statuses` VALUES (83, 'Accusantium temporibus consectetur iusto omnis. Laudantium officiis et voluptatem ea velit. Dolores cumque quae ut. Velit doloribus est vitae est.', 1, '1985-02-28 20:34:36', '1985-02-28 20:34:36');
INSERT INTO `statuses` VALUES (84, 'Ullam et consequatur aut recusandae eum velit et. Aut possimus consequatur exercitationem consequuntur illo est tenetur.', 3, '1984-09-21 05:36:16', '1984-09-21 05:36:16');
INSERT INTO `statuses` VALUES (85, 'Veritatis suscipit nulla voluptates sint sed. Sunt ducimus ea alias ex. Corporis quo omnis repellat rem voluptatem aut vero. Dolor aliquam quo vel.', 3, '1972-08-21 03:09:46', '1972-08-21 03:09:46');
INSERT INTO `statuses` VALUES (86, 'Doloribus laborum est corporis excepturi aspernatur molestiae amet quidem. Voluptates molestias fuga alias quia. Consequatur id eligendi et odio temporibus necessitatibus tempora vero.', 3, '1992-04-08 04:54:51', '1992-04-08 04:54:51');
INSERT INTO `statuses` VALUES (87, 'Quaerat molestiae harum autem dolore est. Ullam labore eum atque dolores iure velit perspiciatis. Fugit aut odio quas delectus sint atque. Esse sint enim et ea voluptates quis laboriosam.', 2, '1980-08-30 01:56:19', '1980-08-30 01:56:19');
INSERT INTO `statuses` VALUES (88, 'Accusantium dolor a labore recusandae. Nihil quam dolorem vitae rerum expedita ut aut. Mollitia hic sunt earum quia in.', 3, '2012-11-03 21:03:13', '2012-11-03 21:03:13');
INSERT INTO `statuses` VALUES (89, 'Incidunt recusandae voluptas aut. Modi at consequuntur occaecati quia laborum. Repudiandae enim aperiam ratione vero vel laudantium accusantium autem. Laboriosam nulla consequatur est optio aperiam.', 3, '1977-08-10 17:47:42', '1977-08-10 17:47:42');
INSERT INTO `statuses` VALUES (90, 'Voluptatem amet facilis rerum sunt. Et enim expedita velit ea. Provident ab ut voluptates occaecati natus asperiores numquam. Possimus aut autem delectus molestiae doloribus.', 1, '2000-07-20 00:58:54', '2000-07-20 00:58:54');
INSERT INTO `statuses` VALUES (91, 'Eius esse exercitationem natus omnis sint aut. Dolorum sunt nemo doloremque sequi officia.', 3, '1993-06-24 06:56:19', '1993-06-24 06:56:19');
INSERT INTO `statuses` VALUES (92, 'Eligendi eum ut atque id ut eveniet non consequuntur. Itaque natus tempora molestiae cum. Est autem exercitationem dolore animi et. Quia molestias omnis est temporibus magni.', 2, '2000-08-07 01:52:58', '2000-08-07 01:52:58');
INSERT INTO `statuses` VALUES (93, 'Iste non ex doloribus aut animi quas laboriosam. Maiores velit cupiditate accusamus eaque ducimus quod. Ducimus harum pariatur alias at autem iusto illo.', 3, '2005-06-21 09:44:48', '2005-06-21 09:44:48');
INSERT INTO `statuses` VALUES (94, 'Sed consequatur quae culpa et neque eos. Ut qui laudantium aperiam nisi corporis voluptatem. Aut explicabo cum quia omnis molestiae. Dolores velit pariatur qui qui.', 2, '2008-02-17 21:29:47', '2008-02-17 21:29:47');
INSERT INTO `statuses` VALUES (95, 'Sed cum expedita sapiente iusto est. Doloremque aspernatur non ea omnis. Consequatur et ea aut id cupiditate.', 1, '1985-06-22 21:35:49', '1985-06-22 21:35:49');
INSERT INTO `statuses` VALUES (96, 'Perspiciatis aut aliquam est natus. Et non aspernatur sit reiciendis nesciunt beatae velit. Consequatur eos perspiciatis reiciendis enim libero hic.', 3, '2000-12-31 09:07:39', '2000-12-31 09:07:39');
INSERT INTO `statuses` VALUES (97, 'Consequatur illo deleniti dolorum in id iusto ut et. Libero commodi enim ut et est unde quas. Non aut quia excepturi eos sed consectetur.', 3, '1999-06-23 13:25:17', '1999-06-23 13:25:17');
INSERT INTO `statuses` VALUES (98, 'Eligendi repellendus in sit maxime. Officiis reiciendis accusantium et saepe. Sunt non repellat facere et hic maiores consequatur quam. Commodi dolor sed dolore.', 2, '2011-04-11 05:34:03', '2011-04-11 05:34:03');
INSERT INTO `statuses` VALUES (99, 'Quia dicta quis fugit id provident enim. Quia est qui tempore voluptas. Qui et reprehenderit rerum omnis ipsam.', 3, '1989-10-09 23:23:28', '1989-10-09 23:23:28');
INSERT INTO `statuses` VALUES (100, 'Eveniet commodi qui occaecati vel sit eaque earum. Sit eum facilis eius id eos. Eum provident minima suscipit quisquam ut doloribus fuga. Omnis eum vel nulla saepe repellat nihil.', 1, '2006-12-19 18:33:49', '2006-12-19 18:33:49');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp(0) NULL DEFAULT NULL,
  `password` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp(0) NULL DEFAULT NULL,
  `updated_at` timestamp(0) NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `activation_token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'taizt', '494762513@qq.com', '2020-02-22 16:21:44', '$2y$10$NRcc0ebU9AtSzXgZaahDouo.rOBdN3VqDWI/6Hao75GK4invZ/sU6', 'DtZ6wjrGW1', '2009-07-18 21:31:10', '2020-02-22 16:21:44', 1, NULL, 1);
INSERT INTO `users` VALUES (2, 'Martina D\'Amore DVM', 'lorenz.robel@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eWlxGFcJph', '2015-06-14 10:39:46', '2015-06-14 10:39:46', 0, NULL, 1);
INSERT INTO `users` VALUES (3, 'Dr. Berniece O\'Hara', 'vstehr@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uVcLSiO7Fc', '1996-01-09 21:15:46', '1996-01-09 21:15:46', 0, NULL, 1);
INSERT INTO `users` VALUES (4, 'Marlene Fritsch', 'ima11@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'z04H17AyBm', '1978-07-21 09:33:34', '1978-07-21 09:33:34', 0, NULL, 1);
INSERT INTO `users` VALUES (5, 'Stanton Swift', 'noemi92@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'OSp0cBRSSd', '2009-04-13 16:48:02', '2009-04-13 16:48:02', 0, NULL, 1);
INSERT INTO `users` VALUES (6, 'Miss Estefania Haag DVM', 'elvis59@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WN3I8ktx3p', '1988-03-18 02:01:32', '1988-03-18 02:01:32', 0, NULL, 1);
INSERT INTO `users` VALUES (7, 'Carolina Goyette', 'lori69@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dwgVVIdnYf', '1976-01-10 13:40:16', '1976-01-10 13:40:16', 0, NULL, 1);
INSERT INTO `users` VALUES (8, 'Rowena Gottlieb', 'lparisian@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'w58k8OZsrL', '1974-04-08 02:12:36', '1974-04-08 02:12:36', 0, NULL, 1);
INSERT INTO `users` VALUES (9, 'Dr. Norma McGlynn III', 'feest.zachery@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bBhD1L8WbV', '1991-06-19 05:59:24', '1991-06-19 05:59:24', 0, NULL, 1);
INSERT INTO `users` VALUES (10, 'Dr. Neil Veum', 'milo40@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NzwqxlWRen', '1984-01-02 00:01:37', '1984-01-02 00:01:37', 0, NULL, 1);
INSERT INTO `users` VALUES (11, 'Prof. Andreanne Turcotte', 'austin.halvorson@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Kz8pAxyEL1', '1980-06-25 18:26:56', '1980-06-25 18:26:56', 0, NULL, 1);
INSERT INTO `users` VALUES (12, 'Prof. Jeremy Kris I', 'tbeer@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GyjSFmGkra', '1982-12-03 22:49:54', '1982-12-03 22:49:54', 0, NULL, 1);
INSERT INTO `users` VALUES (13, 'Ramon Mohr', 'rhoda.lockman@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VzCIpOdW6x', '1979-09-02 01:07:02', '1979-09-02 01:07:02', 0, NULL, 1);
INSERT INTO `users` VALUES (14, 'Lexus Hamill', 'becker.al@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'i5iBPOqzMh', '2012-01-01 03:12:39', '2012-01-01 03:12:39', 0, NULL, 1);
INSERT INTO `users` VALUES (15, 'Arnold Hackett', 'amelie.wyman@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wJLXLMMt6h', '1983-09-12 22:31:05', '1983-09-12 22:31:05', 0, NULL, 1);
INSERT INTO `users` VALUES (16, 'Elza Lowe', 'imcglynn@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qglzLbJJ0h', '1981-12-10 02:27:46', '1981-12-10 02:27:46', 0, NULL, 1);
INSERT INTO `users` VALUES (17, 'Taryn Jacobi', 'rollin.mraz@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'B5T6luzJyY', '2004-07-04 14:27:23', '2004-07-04 14:27:23', 0, NULL, 1);
INSERT INTO `users` VALUES (18, 'Robin Bayer Jr.', 'sbruen@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'armzNEAVLb', '1979-03-27 17:20:44', '1979-03-27 17:20:44', 0, NULL, 1);
INSERT INTO `users` VALUES (19, 'Felicity Wintheiser', 'demond.boyle@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qGCxknsAbC', '2010-06-17 00:03:35', '2010-06-17 00:03:35', 0, NULL, 1);
INSERT INTO `users` VALUES (20, 'Rasheed Beatty', 'larson.reagan@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vASg8TOM4f', '2010-05-07 08:15:18', '2010-05-07 08:15:18', 0, NULL, 1);
INSERT INTO `users` VALUES (21, 'Hermina Abshire', 'lily09@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nu86ROi1m1', '1982-04-26 08:09:14', '1982-04-26 08:09:14', 0, NULL, 1);
INSERT INTO `users` VALUES (22, 'Constantin Pagac', 'tjenkins@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NSEF53UJB8', '2005-04-17 14:06:24', '2005-04-17 14:06:24', 0, NULL, 1);
INSERT INTO `users` VALUES (23, 'Simeon Langosh', 'treutel.lue@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VB80Wsy2xA', '1988-02-12 19:22:25', '1988-02-12 19:22:25', 0, NULL, 1);
INSERT INTO `users` VALUES (24, 'Emmalee Friesen', 'melba.kirlin@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lQJYzPoCus', '1984-06-18 15:00:35', '1984-06-18 15:00:35', 0, NULL, 1);
INSERT INTO `users` VALUES (25, 'Libby Simonis', 'garnet82@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TsJW3Epd3r', '2010-03-19 05:36:55', '2010-03-19 05:36:55', 0, NULL, 1);
INSERT INTO `users` VALUES (26, 'Miss Mylene Beer II', 'king.misty@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wGMohKJOQ9', '1973-12-04 19:53:54', '1973-12-04 19:53:54', 0, NULL, 1);
INSERT INTO `users` VALUES (27, 'Nico Cremin', 'wwuckert@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7xiBmySVHq', '2012-10-08 06:55:57', '2012-10-08 06:55:57', 0, NULL, 1);
INSERT INTO `users` VALUES (28, 'Dr. Rosalyn Crist', 'emcdermott@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jLgFAuEzYD', '1985-11-09 15:46:07', '1985-11-09 15:46:07', 0, NULL, 1);
INSERT INTO `users` VALUES (29, 'Emmie Volkman', 'zulauf.darby@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uL9Ml7bvXC', '2011-08-30 15:36:30', '2011-08-30 15:36:30', 0, NULL, 1);
INSERT INTO `users` VALUES (30, 'Bryce Daniel', 'sunny65@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5WcGW7GdcJ', '1980-08-23 01:33:44', '1980-08-23 01:33:44', 0, NULL, 1);
INSERT INTO `users` VALUES (31, 'Deanna Yundt', 'ava.cormier@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sNWhJ9RL15', '1990-08-26 19:32:28', '1990-08-26 19:32:28', 0, NULL, 1);
INSERT INTO `users` VALUES (32, 'Prof. Andreane Nitzsche V', 'jakob.kunze@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KMOibWzU1n', '2013-01-29 05:37:04', '2013-01-29 05:37:04', 0, NULL, 1);
INSERT INTO `users` VALUES (33, 'Muhammad Kertzmann', 'eloisa15@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GOMu9Ib988', '1997-01-22 22:47:39', '1997-01-22 22:47:39', 0, NULL, 1);
INSERT INTO `users` VALUES (34, 'Kacie Strosin', 'koby.konopelski@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jeoc7D0aPe', '1973-08-21 08:18:58', '1973-08-21 08:18:58', 0, NULL, 1);
INSERT INTO `users` VALUES (35, 'Mr. Emmet Hackett', 'wbatz@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Qt3JkXnSAE', '2013-04-06 05:18:10', '2013-04-06 05:18:10', 0, NULL, 1);
INSERT INTO `users` VALUES (36, 'Richard Cormier', 'nwilderman@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GkqxUbvZwj', '2004-02-09 14:28:11', '2004-02-09 14:28:11', 0, NULL, 1);
INSERT INTO `users` VALUES (37, 'Hildegard Grant', 'noah.goyette@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gDHhQ4iYdo', '1981-10-28 20:49:06', '1981-10-28 20:49:06', 0, NULL, 1);
INSERT INTO `users` VALUES (38, 'Leslie Kling Sr.', 'treutel.ethel@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wCYHiUdILQ', '2012-07-25 21:56:42', '2012-07-25 21:56:42', 0, NULL, 1);
INSERT INTO `users` VALUES (39, 'Mr. Shad Jakubowski DDS', 'fisher.irwin@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rlI66mlxKf', '1995-01-02 13:50:17', '1995-01-02 13:50:17', 0, NULL, 1);
INSERT INTO `users` VALUES (40, 'Mrs. Liliana Kutch I', 'vkovacek@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QVnn59sHIU', '1975-12-29 18:08:00', '1975-12-29 18:08:00', 0, NULL, 1);
INSERT INTO `users` VALUES (41, 'Mr. Alvis Schowalter MD', 'wilhelmine78@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'J8KWX2Qj8l', '1994-04-20 09:51:37', '1994-04-20 09:51:37', 0, NULL, 1);
INSERT INTO `users` VALUES (42, 'Nicola Mohr', 'brycen49@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ASJ2wjJxV6', '2006-12-09 19:19:14', '2006-12-09 19:19:14', 0, NULL, 1);
INSERT INTO `users` VALUES (43, 'Kallie Boyer Jr.', 'psporer@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zQp7BvyXsd', '2012-06-30 19:16:51', '2012-06-30 19:16:51', 0, NULL, 1);
INSERT INTO `users` VALUES (44, 'Rogelio Rath', 'blanda.harmony@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2LOvaJBovn', '1996-07-29 17:43:11', '1996-07-29 17:43:11', 0, NULL, 1);
INSERT INTO `users` VALUES (45, 'Delmer Zboncak', 'bernice53@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ASz3zQfN5D', '1980-10-08 09:06:15', '1980-10-08 09:06:15', 0, NULL, 1);
INSERT INTO `users` VALUES (46, 'Jeanie Ankunding DDS', 'heath.bernier@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ut4ItOkDS8', '1987-07-16 17:29:20', '1987-07-16 17:29:20', 0, NULL, 1);
INSERT INTO `users` VALUES (47, 'Lourdes Marquardt', 'corwin.eloisa@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W40qnidxVc', '2005-07-03 02:28:35', '2005-07-03 02:28:35', 0, NULL, 1);
INSERT INTO `users` VALUES (48, 'Jazmin Crona', 'rachelle18@example.org', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iTySQdEnnN', '1977-03-05 11:10:56', '1977-03-05 11:10:56', 0, NULL, 1);
INSERT INTO `users` VALUES (49, 'Jess Pagac', 'isaac03@example.net', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oOEoXA8QcG', '1990-10-29 00:28:34', '1990-10-29 00:28:34', 0, NULL, 1);
INSERT INTO `users` VALUES (50, 'Amber O\'Kon', 'marta.abshire@example.com', '2020-02-22 16:21:44', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xtW84CqcSb', '2011-08-26 14:06:55', '2011-08-26 14:06:55', 0, NULL, 1);

SET FOREIGN_KEY_CHECKS = 1;
