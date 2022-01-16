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

 Date: 14/01/2022 21:15:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_socket
-- ----------------------------
DROP TABLE IF EXISTS `item_socket`;
CREATE TABLE `item_socket` (
  `type` tinyint unsigned NOT NULL,
  `index` smallint unsigned NOT NULL,
  `max_socket` tinyint unsigned NOT NULL,
  `item_name` text,
  PRIMARY KEY (`type`,`index`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of item_socket
-- ----------------------------
BEGIN;
INSERT INTO `item_socket` VALUES (7, 211, 3, '     Lazy Wind Gunner Helmet ');
INSERT INTO `item_socket` VALUES (7, 210, 3, '     Titan Gunner Helmet ');
INSERT INTO `item_socket` VALUES (7, 179, 3, '     Trace Helm ');
INSERT INTO `item_socket` VALUES (7, 178, 3, '     Fidelity Helm ');
INSERT INTO `item_socket` VALUES (7, 149, 3, '     Constant Helm ');
INSERT INTO `item_socket` VALUES (7, 148, 3, '     Grace Helm ');
INSERT INTO `item_socket` VALUES (7, 147, 3, '     Crimson Skull Helm ');
INSERT INTO `item_socket` VALUES (7, 146, 3, '     Tigris Helm ');
INSERT INTO `item_socket` VALUES (7, 121, 3, '     Rune Light Lord Helm ');
INSERT INTO `item_socket` VALUES (7, 120, 3, '     Rune Divine Helm ');
INSERT INTO `item_socket` VALUES (7, 75, 3, '     Light Lord Helm ');
INSERT INTO `item_socket` VALUES (7, 74, 3, '     Stormwing Helm ');
INSERT INTO `item_socket` VALUES (7, 58, 3, '     Ambition Mask ');
INSERT INTO `item_socket` VALUES (7, 56, 3, '     Sticky Helm ');
INSERT INTO `item_socket` VALUES (7, 55, 3, '     Dark Devil Helm ');
INSERT INTO `item_socket` VALUES (7, 54, 3, '     Lazy Wind Helm ');
INSERT INTO `item_socket` VALUES (7, 53, 3, '     Succubus Helm ');
INSERT INTO `item_socket` VALUES (7, 52, 3, '     Hades Helm ');
INSERT INTO `item_socket` VALUES (7, 51, 3, '     Royal Mask ');
INSERT INTO `item_socket` VALUES (7, 50, 3, '     Divine Helm ');
INSERT INTO `item_socket` VALUES (7, 49, 3, '     Seraphim Helm ');
INSERT INTO `item_socket` VALUES (7, 46, 3, '     Brave Helm ');
INSERT INTO `item_socket` VALUES (7, 45, 3, '     Titan  Helm ');
INSERT INTO `item_socket` VALUES (7, 44, 3, '     Eternal Wing Helm ');
INSERT INTO `item_socket` VALUES (6, 41, 3, '     Constant Shield ');
INSERT INTO `item_socket` VALUES (6, 40, 3, '     Grace Shield ');
INSERT INTO `item_socket` VALUES (6, 26, 3, '     Ambition Shield ');
INSERT INTO `item_socket` VALUES (6, 25, 3, '     Magic Knight Shield ');
INSERT INTO `item_socket` VALUES (6, 24, 3, '     Dark Devil Shield ');
INSERT INTO `item_socket` VALUES (6, 23, 3, '     Light Lord Shield ');
INSERT INTO `item_socket` VALUES (6, 22, 3, '     Lazy Wind Shield ');
INSERT INTO `item_socket` VALUES (6, 20, 3, '     Guardian Shield ');
INSERT INTO `item_socket` VALUES (6, 19, 3, '     Frost Barrier ');
INSERT INTO `item_socket` VALUES (6, 18, 3, '     Salamander Shield ');
INSERT INTO `item_socket` VALUES (6, 17, 3, '     Crimson Glory ');
INSERT INTO `item_socket` VALUES (5, 85, 3, '     Almandin Orb ');
INSERT INTO `item_socket` VALUES (5, 84, 3, '     Spinel Orb ');
INSERT INTO `item_socket` VALUES (5, 72, 3, '     Legendary Magic Book ');
INSERT INTO `item_socket` VALUES (5, 71, 3, '     Wise Magic Book ');
INSERT INTO `item_socket` VALUES (5, 37, 3, '     Spite Staff ');
INSERT INTO `item_socket` VALUES (5, 35, 3, '     Miracle Staff ');
INSERT INTO `item_socket` VALUES (5, 32, 3, '     Summon Spirit Stick ');
INSERT INTO `item_socket` VALUES (5, 31, 3, '     Inberial Staff ');
INSERT INTO `item_socket` VALUES (5, 30, 3, '     Deadly Staff ');
INSERT INTO `item_socket` VALUES (5, 20, 3, '     Eternal Wing Stick ');
INSERT INTO `item_socket` VALUES (4, 45, 3, '     Cannon Magic Gun ');
INSERT INTO `item_socket` VALUES (4, 44, 3, '     Weiwen Magic Gun ');
INSERT INTO `item_socket` VALUES (4, 33, 3, '     Devilwood Quiver ');
INSERT INTO `item_socket` VALUES (4, 26, 3, '     Devil Crossbow ');
INSERT INTO `item_socket` VALUES (4, 25, 3, '     Angelic Bow ');
INSERT INTO `item_socket` VALUES (4, 23, 3, '     Dark Stinger ');
INSERT INTO `item_socket` VALUES (3, 23, 3, '     Russell Light Lance ');
INSERT INTO `item_socket` VALUES (3, 22, 3, '     Rectuus Lance ');
INSERT INTO `item_socket` VALUES (3, 12, 3, '     Magmus Peer ');
INSERT INTO `item_socket` VALUES (2, 31, 3, '     Light Lord Runic Mace ');
INSERT INTO `item_socket` VALUES (2, 30, 3, '     Frost Rune Mace ');
INSERT INTO `item_socket` VALUES (2, 20, 3, '     Horn of Steal ');
INSERT INTO `item_socket` VALUES (2, 19, 3, '     Striker Scepter ');
INSERT INTO `item_socket` VALUES (2, 17, 3, '     Absolute Scepter ');
INSERT INTO `item_socket` VALUES (2, 16, 3, '     Frost Mace ');
INSERT INTO `item_socket` VALUES (0, 70, 3, '     Novacula Short Sword ');
INSERT INTO `item_socket` VALUES (0, 69, 3, '     Paring Short Sword ');
INSERT INTO `item_socket` VALUES (0, 53, 3, '     Devast Claws ');
INSERT INTO `item_socket` VALUES (0, 52, 3, '     Pantera Claws ');
INSERT INTO `item_socket` VALUES (0, 37, 3, '     Blast Break ');
INSERT INTO `item_socket` VALUES (0, 36, 3, '     Cyclone Sword ');
INSERT INTO `item_socket` VALUES (0, 30, 3, '     Asura ');
INSERT INTO `item_socket` VALUES (0, 29, 3, '     Sonic Blade ');
INSERT INTO `item_socket` VALUES (0, 28, 3, '     Rune Bastard Sword ');
INSERT INTO `item_socket` VALUES (0, 27, 3, '     Sword Breaker ');
INSERT INTO `item_socket` VALUES (0, 26, 3, '     Flameberge ');
INSERT INTO `item_socket` VALUES (7, 239, 3, '     Bright Helmet ');
INSERT INTO `item_socket` VALUES (7, 240, 3, '     Darjeeling Helmet ');
INSERT INTO `item_socket` VALUES (7, 257, 3, '     Fines Helmet ');
INSERT INTO `item_socket` VALUES (7, 258, 3, '     Geist Helmet ');
INSERT INTO `item_socket` VALUES (8, 44, 3, '     Eternal Wing Armor ');
INSERT INTO `item_socket` VALUES (8, 45, 3, '     Titan  Armor ');
INSERT INTO `item_socket` VALUES (8, 46, 3, '     Brave Armor ');
INSERT INTO `item_socket` VALUES (8, 47, 3, '     Phantom Armor  ');
INSERT INTO `item_socket` VALUES (8, 48, 3, '     Destroy Armor  ');
INSERT INTO `item_socket` VALUES (8, 49, 3, '     Seraphim Armor ');
INSERT INTO `item_socket` VALUES (8, 50, 3, '     Divine Armor ');
INSERT INTO `item_socket` VALUES (8, 51, 3, '     Royal Armor ');
INSERT INTO `item_socket` VALUES (8, 52, 3, '     Hades Armor ');
INSERT INTO `item_socket` VALUES (8, 53, 3, '     Succubus Armor ');
INSERT INTO `item_socket` VALUES (8, 54, 3, '     Lazy Wind Armor ');
INSERT INTO `item_socket` VALUES (8, 55, 3, '     Dark Devil Armor ');
INSERT INTO `item_socket` VALUES (8, 56, 3, '     Sticky Armor ');
INSERT INTO `item_socket` VALUES (8, 57, 3, '     Hell Night Armor ');
INSERT INTO `item_socket` VALUES (8, 58, 3, '     Ambition Armor ');
INSERT INTO `item_socket` VALUES (8, 74, 3, '     Stormwing Armor ');
INSERT INTO `item_socket` VALUES (8, 75, 3, '     Light Lord Armor ');
INSERT INTO `item_socket` VALUES (8, 76, 3, '     Magic Knight Armor ');
INSERT INTO `item_socket` VALUES (8, 120, 3, '     Divine Rune Armor ');
INSERT INTO `item_socket` VALUES (8, 121, 3, '     Light Lord Rune Armor ');
INSERT INTO `item_socket` VALUES (8, 146, 3, '     Tigris Armor ');
INSERT INTO `item_socket` VALUES (8, 147, 3, '     Crimson Skull Armor ');
INSERT INTO `item_socket` VALUES (8, 148, 3, '     Grace Armor ');
INSERT INTO `item_socket` VALUES (8, 149, 3, '     Constant Armor ');
INSERT INTO `item_socket` VALUES (8, 178, 3, '     Fidelity Armor ');
INSERT INTO `item_socket` VALUES (8, 179, 3, '     Trace Armor ');
INSERT INTO `item_socket` VALUES (8, 210, 3, '     Titan Gunner Armor ');
INSERT INTO `item_socket` VALUES (8, 211, 3, '     Lazy Wind Gunner Armor ');
INSERT INTO `item_socket` VALUES (8, 239, 3, '     Bright Armor ');
INSERT INTO `item_socket` VALUES (8, 240, 3, '     Darjeeling Armor ');
INSERT INTO `item_socket` VALUES (8, 257, 3, '     Fines Armor ');
INSERT INTO `item_socket` VALUES (8, 258, 3, '     Geist Armor ');
INSERT INTO `item_socket` VALUES (9, 44, 3, '      Eternal Wing Pants ');
INSERT INTO `item_socket` VALUES (9, 45, 3, '      Titan  Pants ');
INSERT INTO `item_socket` VALUES (9, 46, 3, '      Brave Pants ');
INSERT INTO `item_socket` VALUES (9, 47, 3, '      Phantom Pants  ');
INSERT INTO `item_socket` VALUES (9, 48, 3, '      Destroy Pants  ');
INSERT INTO `item_socket` VALUES (9, 49, 3, '      Seraphim Pants ');
INSERT INTO `item_socket` VALUES (9, 50, 3, '      Divine Pants ');
INSERT INTO `item_socket` VALUES (9, 51, 3, '      Royal Pants ');
INSERT INTO `item_socket` VALUES (9, 52, 3, '      Hades Pants ');
INSERT INTO `item_socket` VALUES (9, 53, 3, '      Succubus Pants ');
INSERT INTO `item_socket` VALUES (9, 54, 3, '      Lazy Wind Pants ');
INSERT INTO `item_socket` VALUES (9, 55, 3, '      Dark Devil Pants ');
INSERT INTO `item_socket` VALUES (9, 56, 3, '      Sticky Pants ');
INSERT INTO `item_socket` VALUES (9, 57, 3, '      Hell Night Pants ');
INSERT INTO `item_socket` VALUES (9, 58, 3, '      Ambition Pants ');
INSERT INTO `item_socket` VALUES (9, 74, 3, '      Stormwing Pants ');
INSERT INTO `item_socket` VALUES (9, 75, 3, '     Light Lord Pants ');
INSERT INTO `item_socket` VALUES (9, 76, 3, '      Magic Knight Pants ');
INSERT INTO `item_socket` VALUES (9, 120, 3, '      Divine Rune Pants ');
INSERT INTO `item_socket` VALUES (9, 121, 3, '      Light Lord Rune Pants ');
INSERT INTO `item_socket` VALUES (9, 146, 3, '      Tigris Pants ');
INSERT INTO `item_socket` VALUES (9, 147, 3, '      Crimson Skull Pants ');
INSERT INTO `item_socket` VALUES (9, 148, 3, '      Grace Pants ');
INSERT INTO `item_socket` VALUES (9, 149, 3, '      Constant Pants ');
INSERT INTO `item_socket` VALUES (9, 178, 3, '      Fidelity Pants ');
INSERT INTO `item_socket` VALUES (9, 179, 3, '      Trace Pants ');
INSERT INTO `item_socket` VALUES (9, 210, 3, '      Titan Gunner Pants ');
INSERT INTO `item_socket` VALUES (9, 211, 3, '      Lazy Wind Gunner Pants ');
INSERT INTO `item_socket` VALUES (9, 239, 3, '     Bright Pants ');
INSERT INTO `item_socket` VALUES (9, 240, 3, '     Darjeeling Pants ');
INSERT INTO `item_socket` VALUES (9, 257, 3, '      Fines Pants ');
INSERT INTO `item_socket` VALUES (9, 258, 3, '      Geist Pants ');
INSERT INTO `item_socket` VALUES (10, 44, 3, '     Eternal Wing Gloves ');
INSERT INTO `item_socket` VALUES (10, 45, 3, '     Titan  Gloves ');
INSERT INTO `item_socket` VALUES (10, 46, 3, '     Brave Gloves ');
INSERT INTO `item_socket` VALUES (10, 47, 3, '     Phantom Gloves  ');
INSERT INTO `item_socket` VALUES (10, 48, 3, '     Destroy Gloves  ');
INSERT INTO `item_socket` VALUES (10, 49, 3, '     Seraphim Gloves ');
INSERT INTO `item_socket` VALUES (10, 50, 3, '     Divine Gloves ');
INSERT INTO `item_socket` VALUES (10, 51, 3, '     Royal Gloves ');
INSERT INTO `item_socket` VALUES (10, 52, 3, '     Hades Gloves ');
INSERT INTO `item_socket` VALUES (10, 53, 3, '     Succubus Gloves ');
INSERT INTO `item_socket` VALUES (10, 54, 3, '     Lazy Wind Gloves ');
INSERT INTO `item_socket` VALUES (10, 55, 3, '     Dark Devil Gloves ');
INSERT INTO `item_socket` VALUES (10, 56, 3, '     Sticky Gloves ');
INSERT INTO `item_socket` VALUES (10, 57, 3, '     Hell Night Gloves ');
INSERT INTO `item_socket` VALUES (10, 58, 3, '     Ambition Gloves ');
INSERT INTO `item_socket` VALUES (10, 74, 3, '     Stormwing Gloves ');
INSERT INTO `item_socket` VALUES (10, 75, 3, '    Light Lord Gloves ');
INSERT INTO `item_socket` VALUES (10, 76, 3, '     Magic Knight Gloves ');
INSERT INTO `item_socket` VALUES (10, 120, 3, '     Divine Rune Gloves ');
INSERT INTO `item_socket` VALUES (10, 121, 3, '     Light Lord Rune Gloves ');
INSERT INTO `item_socket` VALUES (10, 148, 3, '     Grace Gloves ');
INSERT INTO `item_socket` VALUES (10, 149, 3, '     Constant Gloves ');
INSERT INTO `item_socket` VALUES (10, 178, 3, '     Fidelity Gloves ');
INSERT INTO `item_socket` VALUES (10, 179, 3, '     Trace Gloves ');
INSERT INTO `item_socket` VALUES (10, 210, 3, '     Titan Gunner Gloves ');
INSERT INTO `item_socket` VALUES (10, 211, 3, '     Lazy Wind Gunner Gloves ');
INSERT INTO `item_socket` VALUES (10, 239, 3, '     Bright Pants ');
INSERT INTO `item_socket` VALUES (10, 240, 3, '     Darjeeling Pants ');
INSERT INTO `item_socket` VALUES (10, 257, 3, '      Fines Gloves ');
INSERT INTO `item_socket` VALUES (10, 258, 3, '      Geist Gloves ');
INSERT INTO `item_socket` VALUES (11, 44, 3, '     Eternal Wing Boots ');
INSERT INTO `item_socket` VALUES (11, 45, 3, '     Titan  Boots ');
INSERT INTO `item_socket` VALUES (11, 46, 3, '     Brave Boots ');
INSERT INTO `item_socket` VALUES (11, 47, 3, '     Phantom Boots  ');
INSERT INTO `item_socket` VALUES (11, 48, 3, '     Destroy Boots  ');
INSERT INTO `item_socket` VALUES (11, 49, 3, '     Seraphim Boots ');
INSERT INTO `item_socket` VALUES (11, 50, 3, '     Divine Boots ');
INSERT INTO `item_socket` VALUES (11, 51, 3, '     Royal Boots ');
INSERT INTO `item_socket` VALUES (11, 52, 3, '     Hades Boots ');
INSERT INTO `item_socket` VALUES (11, 53, 3, '     Succubus Boots ');
INSERT INTO `item_socket` VALUES (11, 54, 3, '     Lazy Wind Boots ');
INSERT INTO `item_socket` VALUES (11, 55, 3, '     Dark Devil Boots ');
INSERT INTO `item_socket` VALUES (11, 56, 3, '     Sticky Boots ');
INSERT INTO `item_socket` VALUES (11, 57, 3, '     Hell Night Boots ');
INSERT INTO `item_socket` VALUES (11, 58, 3, '     Ambition Boots ');
INSERT INTO `item_socket` VALUES (11, 74, 3, '     Stormwing Boots ');
INSERT INTO `item_socket` VALUES (11, 75, 3, '    Light Lord Boots ');
INSERT INTO `item_socket` VALUES (11, 76, 3, '     Magic Knight Boots ');
INSERT INTO `item_socket` VALUES (11, 120, 3, '     Divine Rune Boots ');
INSERT INTO `item_socket` VALUES (11, 121, 3, '     Light Lord Rune Boots ');
INSERT INTO `item_socket` VALUES (11, 146, 3, '     Tigris Boots ');
INSERT INTO `item_socket` VALUES (11, 147, 3, '     Crimson Skull Boots ');
INSERT INTO `item_socket` VALUES (11, 148, 3, '     Grace Boots ');
INSERT INTO `item_socket` VALUES (11, 149, 3, '     Constant Boots ');
INSERT INTO `item_socket` VALUES (11, 178, 3, '     Fidelity Boots ');
INSERT INTO `item_socket` VALUES (11, 179, 3, '     Trace Boots ');
INSERT INTO `item_socket` VALUES (11, 210, 3, '     Titan Gunner Boots ');
INSERT INTO `item_socket` VALUES (11, 211, 3, '     Lazy Wind Gunner Boots ');
INSERT INTO `item_socket` VALUES (11, 239, 3, '     Bright Boots ');
INSERT INTO `item_socket` VALUES (11, 240, 3, '     Darjeeling Boots ');
INSERT INTO `item_socket` VALUES (11, 257, 3, '      Fines Boots ');
INSERT INTO `item_socket` VALUES (11, 258, 3, '      Geist Boots ');
INSERT INTO `item_socket` VALUES (20, 39, 3, '     Jasper necklace ');
INSERT INTO `item_socket` VALUES (20, 40, 3, '     Lapis lazuli necklace ');
INSERT INTO `item_socket` VALUES (20, 41, 3, '     Battle Jasper Necklace ');
INSERT INTO `item_socket` VALUES (20, 42, 3, '     Battle Lapis Lazuli Necklace ');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
