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

 Date: 12/01/2022 22:50:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for character_experience_bonus
-- ----------------------------
DROP TABLE IF EXISTS `character_experience_bonus`;
CREATE TABLE `character_experience_bonus` (
  `race_1` tinyint unsigned NOT NULL,
  `race_2` tinyint unsigned NOT NULL,
  `race_3` tinyint unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of character_experience_bonus
-- ----------------------------
BEGIN;
INSERT INTO `character_experience_bonus` VALUES (0, 1, 2);
INSERT INTO `character_experience_bonus` VALUES (3, 4, 5);
INSERT INTO `character_experience_bonus` VALUES (0, 2, 7);
INSERT INTO `character_experience_bonus` VALUES (4, 5, 6);
INSERT INTO `character_experience_bonus` VALUES (1, 3, 8);
INSERT INTO `character_experience_bonus` VALUES (1, 5, 9);
INSERT INTO `character_experience_bonus` VALUES (10, 8, 7);
INSERT INTO `character_experience_bonus` VALUES (11, 12, 1);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
