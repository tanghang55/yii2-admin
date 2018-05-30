/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : xcx

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-05-30 12:04:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) NOT NULL DEFAULT '0',
  `updated_at` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'chengjuan', '_CvTLik6Lj1Oy4I_ZQ-xX5k9_Wgy3HdX', '$2y$13$BkhfsWS59rOFOCD0BhTuIusrehjssgpu3VfuMhLiRml.4T7AK46wq', null, '111@qq.com', '10', '0', '0');
