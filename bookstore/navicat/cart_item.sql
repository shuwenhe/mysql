/*
 Navicat Premium Data Transfer

 Source Server         : shuwen
 Source Server Type    : MySQL
 Source Server Version : 50647
 Source Host           : 62.234.11.179:3306
 Source Schema         : shuwen

 Target Server Type    : MySQL
 Target Server Version : 50647
 File Encoding         : 65001

 Date: 03/04/2021 16:03:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cart_item
-- ----------------------------
DROP TABLE IF EXISTS `cart_item`;
CREATE TABLE `cart_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `count` int(11) NOT NULL,
  `amount` double(11,2) NOT NULL,
  `item_id` int(11) NOT NULL,
  `cart_id` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`),
  KEY `cart_id` (`cart_id`),
  CONSTRAINT `cart_item_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `item` (`id`),
  CONSTRAINT `cart_item_ibfk_2` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
