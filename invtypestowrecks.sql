@@ -0,0 +1,81 @@
+/*
+Navicat MySQL Data Transfer
+
+Source Server         : o shit
+Source Server Version : 50524
+Source Host           : localhost:3306
+Source Database       : evemu
+
+Target Server Type    : MYSQL
+Target Server Version : 50524
+File Encoding         : 65001
+
+Date: 2013-07-11 02:16:55
+*/
+
+SET FOREIGN_KEY_CHECKS=0;
+
+-- ----------------------------
+-- Table structure for `invtypestowrecks`
+-- ----------------------------
+DROP TABLE IF EXISTS `invtypestowrecks`;
+CREATE TABLE `invtypestowrecks` (
+  `typeID` int(11) NOT NULL,
+  `wreckTypeID` int(11) NOT NULL,
+  `typeName` text CHARACTER SET latin1,
+  PRIMARY KEY (`typeID`)
+) ENGINE=InnoDB DEFAULT CHARSET=utf8;
+
+-- ----------------------------
+-- Records of invtypestowrecks
+-- ----------------------------
+INSERT INTO `invtypestowrecks` VALUES ('582', '26506', 'Bantam');
+INSERT INTO `invtypestowrecks` VALUES ('583', '26506', 'Condor');
+INSERT INTO `invtypestowrecks` VALUES ('584', '26506', 'Griffin');
+INSERT INTO `invtypestowrecks` VALUES ('585', '26549', 'Slasher');
+INSERT INTO `invtypestowrecks` VALUES ('586', '26549', 'Probe');
+INSERT INTO `invtypestowrecks` VALUES ('587', '26549', 'Rifter');
+INSERT INTO `invtypestowrecks` VALUES ('589', '26484', 'Executioner');
+INSERT INTO `invtypestowrecks` VALUES ('590', '26484', 'Inquisitor');
+INSERT INTO `invtypestowrecks` VALUES ('591', '26484', 'Tormentor');
+INSERT INTO `invtypestowrecks` VALUES ('592', '26528', 'Navitas');
+INSERT INTO `invtypestowrecks` VALUES ('593', '26528', 'Tristan');
+INSERT INTO `invtypestowrecks` VALUES ('594', '26528', 'Incursus');
+INSERT INTO `invtypestowrecks` VALUES ('595', '26528', 'Gallente Police Ship');
+INSERT INTO `invtypestowrecks` VALUES ('596', '26484', 'Impairor');
+INSERT INTO `invtypestowrecks` VALUES ('597', '26484', 'Punisher');
+INSERT INTO `invtypestowrecks` VALUES ('2372', '26561', 'Angel Rogue');
+INSERT INTO `invtypestowrecks` VALUES ('10013', '26561', 'Angel Hijacker');
+INSERT INTO `invtypestowrecks` VALUES ('10014', '26561', 'Angel Outlaw');
+INSERT INTO `invtypestowrecks` VALUES ('10015', '26561', 'Angel Nomad');
+INSERT INTO `invtypestowrecks` VALUES ('10016', '26561', 'Angel Raider');
+INSERT INTO `invtypestowrecks` VALUES ('10017', '26562', 'Angel Depredator');
+INSERT INTO `invtypestowrecks` VALUES ('10018', '26562', 'Angel Smasher');
+INSERT INTO `invtypestowrecks` VALUES ('10019', '26561', 'Angel Hunter');
+INSERT INTO `invtypestowrecks` VALUES ('10021', '26561', 'Angel Thug');
+INSERT INTO `invtypestowrecks` VALUES ('10022', '26561', 'Angel Ruffian');
+INSERT INTO `invtypestowrecks` VALUES ('10023', '26561', 'Angel Ambusher');
+INSERT INTO `invtypestowrecks` VALUES ('10024', '26561', 'Angel Ipaler');
+INSERT INTO `invtypestowrecks` VALUES ('10025', '26562', 'Angel Predator');
+INSERT INTO `invtypestowrecks` VALUES ('10026', '26562', 'Angel Crusher');
+INSERT INTO `invtypestowrecks` VALUES ('13032', '26561', 'Arch Angel Rogue');
+INSERT INTO `invtypestowrecks` VALUES ('13033', '26561', 'Arch Angel Thug');
+INSERT INTO `invtypestowrecks` VALUES ('13035', '26561', 'Arch Angel Hijacker');
+INSERT INTO `invtypestowrecks` VALUES ('13036', '26561', 'Arch Angel Outlaw');
+INSERT INTO `invtypestowrecks` VALUES ('16562', '26561', 'Angel Webifier');
+INSERT INTO `invtypestowrecks` VALUES ('22005', '26561', 'Cyber Hijacker');
+INSERT INTO `invtypestowrecks` VALUES ('22006', '26561', 'Cyber Rogue');
+INSERT INTO `invtypestowrecks` VALUES ('22007', '26561', 'Cyber Outlaw');
+INSERT INTO `invtypestowrecks` VALUES ('22008', '26561', 'Cyber Thug');
+INSERT INTO `invtypestowrecks` VALUES ('22009', '26561', 'Cyber Ruffian');
+INSERT INTO `invtypestowrecks` VALUES ('22010', '26561', 'Cyber Nomad');
+INSERT INTO `invtypestowrecks` VALUES ('22011', '26561', 'Cyber Ambusher');
+INSERT INTO `invtypestowrecks` VALUES ('22012', '26561', 'Cyber Raider');
+INSERT INTO `invtypestowrecks` VALUES ('22013', '26561', 'Cyber Hunter');
+INSERT INTO `invtypestowrecks` VALUES ('22014', '26561', 'Cyber Impaler');
+INSERT INTO `invtypestowrecks` VALUES ('22818', '26561', 'Arch Angel Ruffian');
+INSERT INTO `invtypestowrecks` VALUES ('22819', '26561', 'Arch Angel Nomad');
+INSERT INTO `invtypestowrecks` VALUES ('22834', '26561', 'Arch Angel Ambusher');
+INSERT INTO `invtypestowrecks` VALUES ('22835', '26561', 'Arch Angel Raider');
+INSERT INTO `invtypestowrecks` VALUES ('22836', '26561', 'Arch Angel Hunter');
+INSERT INTO `invtypestowrecks` VALUES ('22837', '26561', 'Arch Angel Impaler');
