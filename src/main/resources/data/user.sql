/*
Navicat MySQL Data Transfer

Source Server         : localhost-3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : taokeeper

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-12-15 11:11:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
