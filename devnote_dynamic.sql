/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : devnote_dynamic

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-10-19 14:18:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `demo`
-- ----------------------------
DROP TABLE IF EXISTS `demo`;
CREATE TABLE `demo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `eventdate` varchar(255) DEFAULT '',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of demo
-- ----------------------------
INSERT INTO `demo` VALUES ('1', 'This', null, '2021-10-19 14:02:31');
INSERT INTO `demo` VALUES ('2', 'Is', null, '2021-10-19 14:02:31');
INSERT INTO `demo` VALUES ('3', 'First', null, '2021-10-19 14:02:31');
INSERT INTO `demo` VALUES ('4', 'Try', null, '2021-10-19 14:02:31');
INSERT INTO `demo` VALUES ('5', 'My', '2021-10-11', '2021-10-19 14:07:45');
INSERT INTO `demo` VALUES ('6', 'Name', '2021-10-11', '2021-10-19 14:07:45');
INSERT INTO `demo` VALUES ('7', 'Is', '2021-10-11', '2021-10-19 14:07:45');
INSERT INTO `demo` VALUES ('8', 'Slim SHady', '2021-10-11', '2021-10-19 14:07:45');
