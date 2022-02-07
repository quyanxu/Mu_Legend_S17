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

 Date: 20/01/2022 22:08:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for monster_ai_unit
-- ----------------------------
DROP TABLE IF EXISTS `monster_ai_unit`;
CREATE TABLE `monster_ai_unit` (
  `guid` int unsigned NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `delay` int unsigned NOT NULL,
  `automata` int NOT NULL,
  `normal` int NOT NULL,
  `move` int NOT NULL,
  `attack` int NOT NULL,
  `heal` int NOT NULL,
  `avoid` int NOT NULL,
  `help` int NOT NULL,
  `special` int NOT NULL,
  `event` int NOT NULL,
  PRIMARY KEY (`guid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of monster_ai_unit
-- ----------------------------
BEGIN;
INSERT INTO `monster_ai_unit` VALUES (1, 'Normal Monster', 1700, 1, 1, 8, 3, 5, 4, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (2, 'Dark Elf', 1700, 2, 1, 2, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (3, 'Tanker', 2000, 3, 1, -1, 9, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (4, 'Balgass', 1000, 1, 1, 2, 3, 5, 4, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (10, 'Dummy AI', 5000, 10, 1, -1, -1, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (11, '1 Dark Elf 1-1', 1700, 2, 1, 11, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (12, '1 Dark Elf 1-2', 1700, 2, 1, 12, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (13, '1 Dark Elf 1-3', 1700, 2, 1, 13, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (14, '1 Dark Elf 1-4', 1700, 2, 1, 14, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (15, '1 Dark Elf 2-1', 1700, 2, 1, 15, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (16, '1 Dark Elf 2-2', 1700, 2, 1, 16, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (17, '1 Dark Elf 2-3', 1700, 2, 1, 17, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (18, '1 Dark Elf 2-4', 1700, 2, 1, 18, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (19, '1 Dark Elf 3-1', 1700, 2, 1, 19, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (20, '1 Dark Elf 3-2', 1700, 2, 1, 20, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (21, '1 Dark Elf 3-3', 1700, 2, 1, 21, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (22, '1 Dark Elf 3-4', 1700, 2, 1, 22, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (31, '2 Dark Elf 1-1', 1700, 2, 1, 31, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (32, '2 Dark Elf 1-2', 1700, 2, 1, 32, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (33, '2 Dark Elf 1-3', 1700, 2, 1, 33, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (34, '2 Dark Elf 1-4', 1700, 2, 1, 34, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (35, '2 Dark Elf 2-1', 1700, 2, 1, 35, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (36, '2 Dark Elf 2-2', 1700, 2, 1, 36, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (37, '2 Dark Elf 2-3', 1700, 2, 1, 37, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (38, '2 Dark Elf 2-4', 1700, 2, 1, 38, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (39, '2 Dark Elf 3-1', 1700, 2, 1, 39, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (40, '2 Dark Elf 3-2', 1700, 2, 1, 40, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (41, '2 Dark Elf 3-3', 1700, 2, 1, 41, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (42, '2 Dark Elf 3-4', 1700, 2, 1, 42, 3, 7, 4, -1, 6, -1);
INSERT INTO `monster_ai_unit` VALUES (51, 'Tanker 1-1', 2000, 3, 1, -1, 51, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (52, 'Tanker 1-2', 2000, 3, 1, -1, 52, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (53, 'Tanker 2-1', 2000, 3, 1, -1, 53, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (54, 'Tanker 2-2', 2000, 3, 1, -1, 54, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (55, 'Tanker 3-1', 2000, 3, 1, -1, 55, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (56, 'Tanker 3-2', 2000, 3, 1, -1, 56, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (60, 'Maya Hand - Invisible', 1000, 7, 1, -1, -1, -1, -1, -1, 60, -1);
INSERT INTO `monster_ai_unit` VALUES (61, 'Maya Hand - General Attack', 2000, 4, 1, 65, 61, -1, 4, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (62, 'Maya Hand - Skill Fury', 2000, 6, 1, 65, 64, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (63, 'Maya Hand - Fast Attack', 800, 5, 1, 65, 62, -1, 4, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (64, 'Maya Hand - General Attack', 2000, 4, 1, 65, 61, -1, 4, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (65, 'Maya Hand - Skill Fury', 800, 6, 1, 65, 64, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (66, 'Maya Hand - Fast Attack', 1000, 5, 1, 65, 62, -1, 4, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (67, 'Maya Hand - Very Fast', 300, 6, 1, 65, 63, -1, 4, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (68, 'Nightmare - State 1', 300, 8, 67, 67, 73, -1, 70, 66, 69, 77);
INSERT INTO `monster_ai_unit` VALUES (69, 'Nightmare - State 2', 300, 9, 67, 67, 74, -1, 71, 66, 69, 78);
INSERT INTO `monster_ai_unit` VALUES (70, 'Nightmare - State 3', 300, 12, 67, 67, 75, -1, 72, 66, 69, 79);
INSERT INTO `monster_ai_unit` VALUES (71, 'Nightmare - State 4', 300, 11, 67, 67, 76, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (72, 'Normal Monster - State 1', 300, 13, 80, 81, 82, -1, -1, -1, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (73, 'Healing - State 1', 300, 14, 80, 81, 82, 83, -1, 84, -1, -1);
INSERT INTO `monster_ai_unit` VALUES (74, 'Water Monster AI - State 1', 1700, 15, 1, 8, 3, 86, -1, -1, -1, 85);
INSERT INTO `monster_ai_unit` VALUES (75, 'Water Monster AI - State 2', 1700, 16, 1, 8, 3, 86, -1, -1, -1, 85);
INSERT INTO `monster_ai_unit` VALUES (76, 'Water Monster AI - State 3', 1700, 17, 1, 8, 3, 86, -1, -1, -1, 85);
INSERT INTO `monster_ai_unit` VALUES (77, 'Water Monster AI - State 4', 2000, 18, 1, 8, 3, 86, -1, -1, -1, 85);
INSERT INTO `monster_ai_unit` VALUES (78, 'God of Darkness', 3600, 19, 1, 8, 3, -1, -1, -1, -1, -1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
