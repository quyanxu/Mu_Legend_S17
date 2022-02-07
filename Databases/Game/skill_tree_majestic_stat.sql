/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : mu_online_game

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 21/01/2022 18:04:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for skill_tree_majestic_stat
-- ----------------------------
DROP TABLE IF EXISTS `skill_tree_majestic_stat`;
CREATE TABLE `skill_tree_majestic_stat` (
  `class` tinyint unsigned NOT NULL,
  `section` tinyint unsigned NOT NULL,
  `id` tinyint unsigned NOT NULL,
  `skill_id` smallint unsigned NOT NULL,
  `point_condition_1` tinyint unsigned NOT NULL,
  `required_points_1` tinyint unsigned NOT NULL,
  `max_points_1` tinyint unsigned NOT NULL,
  `point_condition_2` tinyint unsigned NOT NULL,
  `required_points_2` tinyint unsigned NOT NULL,
  `max_points_2` tinyint unsigned NOT NULL,
  `point_condition_3` tinyint unsigned NOT NULL,
  `required_points_3` tinyint unsigned NOT NULL,
  `max_points_3` tinyint unsigned NOT NULL,
  `start_point_1` tinyint unsigned NOT NULL,
  `end_point_1` tinyint unsigned NOT NULL,
  `formula_id_1` smallint unsigned NOT NULL,
  `start_point_2` tinyint unsigned NOT NULL,
  `end_point_2` tinyint unsigned NOT NULL,
  `formula_id_2` smallint unsigned NOT NULL,
  PRIMARY KEY (`class`,`section`,`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of skill_tree_majestic_stat
-- ----------------------------
BEGIN;
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 1, 0, 1142, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (0, 1, 3, 1193, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 210, 31, 40, 210);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 1, 0, 1141, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (1, 1, 3, 1145, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 155, 31, 40, 155);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 1, 0, 1141, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (2, 1, 3, 1145, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 155, 31, 40, 155);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 1, 0, 1146, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 161, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (3, 1, 3, 1194, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 211, 31, 40, 211);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 1, 0, 1141, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (4, 1, 3, 1145, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 155, 31, 40, 155);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 1, 0, 1157, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (5, 1, 3, 1195, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 212, 31, 40, 212);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 1, 0, 1141, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (6, 1, 3, 1145, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 155, 31, 40, 155);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 1, 0, 1141, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (7, 1, 3, 1145, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 155, 31, 40, 155);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 1, 0, 1142, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (8, 1, 3, 1193, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 210, 31, 40, 210);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 1, 0, 1141, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (9, 1, 3, 1145, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 155, 31, 40, 155);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 1, 0, 1142, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (10, 1, 3, 1193, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 210, 31, 40, 210);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 1, 0, 1142, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (11, 1, 3, 1193, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 210, 31, 40, 210);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 0, 0, 1137, 20, 1, 10, 45, 1, 20, 65, 1, 40, 0, 30, 152, 31, 40, 222);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 0, 1, 1138, 40, 1, 10, 80, 1, 20, 120, 1, 40, 0, 30, 153, 31, 40, 153);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 0, 2, 1139, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 154, 31, 40, 223);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 0, 3, 1140, 70, 1, 10, 110, 1, 20, 150, 1, 40, 0, 30, 160, 31, 40, 160);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 1, 0, 1142, 10, 1, 10, 35, 1, 20, 60, 1, 40, 0, 30, 157, 31, 40, 224);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 1, 1, 1143, 30, 1, 10, 70, 1, 20, 110, 1, 40, 0, 30, 158, 31, 40, 158);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 1, 2, 1144, 50, 1, 10, 90, 1, 20, 130, 1, 40, 0, 30, 159, 31, 40, 225);
INSERT INTO `skill_tree_majestic_stat` VALUES (12, 1, 3, 1193, 60, 1, 10, 100, 1, 20, 140, 1, 40, 0, 30, 210, 31, 40, 210);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
