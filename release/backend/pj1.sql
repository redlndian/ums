/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Version : 50525
 Source Host           : localhost
 Source Database       : pj1

 Target Server Version : 50525
 File Encoding         : utf-8

 Date: 02/17/2013 23:49:05 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `ankets`
-- ----------------------------
DROP TABLE IF EXISTS `ankets`;
CREATE TABLE `ankets` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'табельный номер',
  `date` date DEFAULT NULL COMMENT 'дата заполнения',
  `INN` int(10) DEFAULT NULL COMMENT 'ИНН',
  `sex` tinyint(1) DEFAULT NULL COMMENT 'Пол М=1, Ж=0 bool',
  `photo` text COMMENT 'имя файла в папке фото',
  `lastName` text COMMENT 'фамилия',
  `firstName` text COMMENT 'имя',
  `middleName` text COMMENT 'отчество',
  `birthDate` date DEFAULT NULL COMMENT 'дата рождения',
  `citizenship` text COMMENT 'гражданство',
  `education` int(1) DEFAULT NULL COMMENT '0-базова загальна середня, 1-повна загальна середня, 2-професійно-технічна, 3-неповна вища, 4-базова вища, 5-повна вища',
  `postgraduate` tinyint(1) DEFAULT NULL COMMENT 'аспірантурі',
  `adyunkture` tinyint(1) DEFAULT NULL COMMENT 'ад''юнктурі',
  `doctoral` tinyint(1) DEFAULT NULL COMMENT 'докторантурі',
  `latestJob` text COMMENT 'Останнє місце роботи',
  `profession` text COMMENT 'професія',
  `dateReasonDismissal` text COMMENT 'Дата та причина звільнення',
  `pensionInfo` text COMMENT 'Відомості про отримання пенсії',
  `familyStatus` text COMMENT 'Родинний стан',
  `actualPlace` text COMMENT 'Місце фактичного проживання',
  `registrationPlace` text COMMENT 'Місце проживання за державною реєстрацією',
  `serial` text COMMENT 'серія паспорта',
  `number` int(6) DEFAULT NULL COMMENT 'номер паспорта',
  `givenBy` text COMMENT 'ким виданий паспорт',
  `passportDate` date DEFAULT NULL COMMENT 'дата видачі паспорт',
  `army` tinyint(1) DEFAULT NULL COMMENT '0-військовозобов''язаний, 1-невійськовозобов''язаний',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `ankets`
-- ----------------------------
BEGIN;
INSERT INTO `ankets` VALUES ('8', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov1', 'Sergey1', 'Vladimirovich1', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('9', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('10', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('11', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('12', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('13', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('14', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('15', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('16', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('17', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('18', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('19', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('20', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('21', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('22', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('23', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('24', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('25', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('26', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('27', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('28', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('29', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('30', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('31', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('32', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('33', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('34', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('35', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('36', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('37', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('38', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('39', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('40', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('41', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('42', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('43', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('44', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('45', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('46', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey1', 'Vladimirovich1', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('47', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey1', 'Vladimirovich1', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('48', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('49', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('50', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('51', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Cornushov', 'Sergey', 'Vladimirovich', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('52', '2013-02-14', '1234567890', '1', 'photo.jpg', 'Ivanov', 'Petr', 'Ivanovich', '1995-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '1'), ('53', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('54', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('55', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('56', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('57', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('58', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('59', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('60', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('61', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('62', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('63', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('64', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('65', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('66', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('67', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('68', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('69', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0'), ('70', '2013-02-14', '1234567890', '0', 'photo.jpg', 'Ivanova', 'Ekaterina', 'Petrovna', '1989-03-05', 'Ukr', '5', '3', '1', '1', 'PrivatBank', 'Lawyer', '03-03-2013 by own desire', 'none', 'single', 'Mars', 'Moon', '123456', '147', 'AND DMY YMVS', '0000-00-00', '0');
COMMIT;

-- ----------------------------
--  Table structure for `education`
-- ----------------------------
DROP TABLE IF EXISTS `education`;
CREATE TABLE `education` (
  `anketaID` int(11) DEFAULT NULL,
  `educationalInstitutionName` text COMMENT 'Назва освітнього заклад',
  `diplomaSerialNumber` text COMMENT 'Диплом (свідоцтво), серія, номер',
  `endYear` date DEFAULT NULL COMMENT 'Рік закінчення',
  `profession` text COMMENT 'Спеціальність (професія) за дипломом (свідоцтвом)',
  `qualification` text COMMENT 'Кваліфікація за дипломом',
  `learningForm` int(1) DEFAULT NULL COMMENT 'Форма навчання (1-денна, 2-вечірня, 3-заочна)',
  KEY `fk_anketa` (`anketaID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `education`
-- ----------------------------
BEGIN;
INSERT INTO `education` VALUES (null, 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), (null, 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), (null, 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), (null, 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), (null, 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), (null, 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), (null, 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), (null, 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), (null, 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('0', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('0', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('0', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('35', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('35', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('35', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('36', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('36', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('36', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('37', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('37', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('37', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('38', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('38', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('38', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('39', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('39', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('39', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('40', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('40', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('40', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('41', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('41', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('41', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('42', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('42', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('42', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('43', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('43', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('43', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('44', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('44', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('44', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('45', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('45', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('45', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('8', 'DDYVS1', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('8', 'Nobel Uni1', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('8', 'DKKA1', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('46', 'DDYVS1', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('46', 'Nobel Uni1', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('46', 'DKKA1', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('50', 'DDYVS1', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('50', 'Nobel Uni1', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('50', 'DKKA1', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('47', 'DDYVS1', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('47', 'Nobel Uni1', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('47', 'DKKA1', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('48', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('48', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('48', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('49', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('49', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('49', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('50', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('50', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('50', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('51', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('51', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('51', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('52', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('52', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('52', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('53', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('53', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('53', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('65', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('65', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('65', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('66', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('66', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('66', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('67', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('67', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('67', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('68', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('68', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('68', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('69', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('69', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('69', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2'), ('70', 'DDYVS', '5689', '2011-00-00', 'Lawyer', 'Law', '2'), ('70', 'Nobel Uni', '987', '2012-00-00', 'Arbitration administrator', 'Law', '2'), ('70', 'DKKA', '744', '2012-00-00', 'Advocate', 'Law', '2');
COMMIT;

-- ----------------------------
--  Table structure for `familyStatus`
-- ----------------------------
DROP TABLE IF EXISTS `familyStatus`;
CREATE TABLE `familyStatus` (
  `anketaID` int(11) DEFAULT NULL,
  `familyRelationship` text COMMENT 'Ступінь родинного зв''язку (склад сім''ї)',
  `fullName` text COMMENT 'ФИО',
  `birthDate` date DEFAULT NULL COMMENT 'дата рождения',
  KEY `fk_anketa` (`anketaID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `familyStatus`
-- ----------------------------
BEGIN;
INSERT INTO `familyStatus` VALUES ('8', 'None1', 'zero', '2011-00-00'), ('46', 'None1', 'zero', '2011-00-00'), ('50', 'None1', 'zero', '2011-00-00'), ('47', 'None1', 'zero', '2011-00-00'), ('48', 'None', 'zero', '2011-00-00'), ('49', 'None', 'zero', '2011-00-00'), ('50', 'None', 'zero', '2011-00-00'), ('51', 'None', 'zero', '2011-00-00'), ('52', 'None', 'zero', '2011-00-00'), ('53', 'None', 'zero', '2011-00-00'), ('64', null, null, null), ('64', null, null, null), ('64', null, null, null), ('65', null, null, null), ('65', null, null, null), ('65', null, null, null), ('66', null, null, null), ('66', null, null, null), ('66', null, null, null), ('67', null, null, null), ('67', null, null, null), ('67', null, null, null), ('68', 'None', 'zero', '2011-00-00'), ('69', 'None', 'zero', '2011-00-00'), ('70', 'None', 'zero', '2011-00-00');
COMMIT;

-- ----------------------------
--  Table structure for `postgraduateTraining`
-- ----------------------------
DROP TABLE IF EXISTS `postgraduateTraining`;
CREATE TABLE `postgraduateTraining` (
  `anketaID` int(11) DEFAULT NULL,
  `educationalInstitutionName` text COMMENT 'Назва освітнього закладу',
  `endYear` date DEFAULT NULL COMMENT 'Рік закінчення',
  `degree` text COMMENT 'Науковий ступінь, учене звання',
  KEY `fk_anketa` (`anketaID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `postgraduateTraining`
-- ----------------------------
BEGIN;
INSERT INTO `postgraduateTraining` VALUES ('38', 'DDYVS', '2011-00-00', 'High'), ('39', 'DDYVS', '2011-00-00', 'High'), ('40', 'DDYVS', '2011-00-00', 'High'), ('41', 'DDYVS', '2011-00-00', 'High'), ('42', 'DDYVS', '2011-00-00', 'High'), ('43', 'DDYVS', '2011-00-00', 'High'), ('44', 'DDYVS', '2011-00-00', 'High'), ('45', 'DDYVS', '2011-00-00', 'High'), ('8', 'DDYVS1', '2011-00-00', 'High'), ('46', 'DDYVS1', '2011-00-00', 'High'), ('50', 'DDYVS1', '2011-00-00', 'High'), ('47', 'DDYVS1', '2011-00-00', 'High'), ('48', 'DDYVS', '2011-00-00', 'High'), ('49', 'DDYVS', '2011-00-00', 'High'), ('50', 'DDYVS', '2011-00-00', 'High'), ('51', 'DDYVS', '2011-00-00', 'High'), ('52', 'DDYVS', '2011-00-00', 'High'), ('53', 'DDYVS', '2011-00-00', 'High'), ('64', null, null, null), ('64', null, null, null), ('64', null, null, null), ('65', null, null, null), ('65', null, null, null), ('65', null, null, null), ('66', 'DDYVS', '2011-00-00', 'High'), ('67', 'DDYVS', '2011-00-00', 'High'), ('68', 'DDYVS', '2011-00-00', 'High'), ('69', 'DDYVS', '2011-00-00', 'High'), ('70', 'DDYVS', '2011-00-00', 'High');
COMMIT;

-- ----------------------------
--  Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'user id',
  `login` text COMMENT 'user login',
  `password` text COMMENT 'user password',
  `fullName` text COMMENT 'user full name (FIO)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `user`
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES ('7', 'Sergey', '123', 'Cornushov Sergey Vladimirovich'), ('8', 'demo', 'demo', 'Demo User');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
