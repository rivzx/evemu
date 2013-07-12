/*
Navicat MySQL Data Transfer

Source Server         : o shit
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : evemu

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2013-07-12 00:34:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `invtypestowrecks`
-- ----------------------------
DROP TABLE IF EXISTS `invtypestowrecks`;
CREATE TABLE `invtypestowrecks` (
  `typeID` int(11) NOT NULL,
  `wreckTypeID` int(11) NOT NULL,
  `typeName` text CHARACTER SET latin1,
  PRIMARY KEY (`typeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of invtypestowrecks
-- ----------------------------
INSERT INTO `invtypestowrecks` VALUES ('582', '26506', 'Bantam');
INSERT INTO `invtypestowrecks` VALUES ('583', '26506', 'Condor');
INSERT INTO `invtypestowrecks` VALUES ('584', '26506', 'Griffin');
INSERT INTO `invtypestowrecks` VALUES ('585', '26549', 'Slasher');
INSERT INTO `invtypestowrecks` VALUES ('586', '26549', 'Probe');
INSERT INTO `invtypestowrecks` VALUES ('587', '26549', 'Rifter');
INSERT INTO `invtypestowrecks` VALUES ('589', '26484', 'Executioner');
INSERT INTO `invtypestowrecks` VALUES ('590', '26484', 'Inquisitor');
INSERT INTO `invtypestowrecks` VALUES ('591', '26484', 'Tormentor');
INSERT INTO `invtypestowrecks` VALUES ('592', '26528', 'Navitas');
INSERT INTO `invtypestowrecks` VALUES ('593', '26528', 'Tristan');
INSERT INTO `invtypestowrecks` VALUES ('594', '26528', 'Incursus');
INSERT INTO `invtypestowrecks` VALUES ('595', '26528', 'Gallente Police Ship');
INSERT INTO `invtypestowrecks` VALUES ('596', '26484', 'Impairor');
INSERT INTO `invtypestowrecks` VALUES ('597', '26484', 'Punisher');
INSERT INTO `invtypestowrecks` VALUES ('2372', '26561', 'Angel Rogue');
INSERT INTO `invtypestowrecks` VALUES ('3883', '26972', 'DED Army Officer');
INSERT INTO `invtypestowrecks` VALUES ('3886', '26972', 'DED Army Captain');
INSERT INTO `invtypestowrecks` VALUES ('9997', '26972', 'Imperial Navy Sergeant Major');
INSERT INTO `invtypestowrecks` VALUES ('9998', '26972', 'Imperial Navy Sergeant');
INSERT INTO `invtypestowrecks` VALUES ('9999', '26972', 'Imperial Navy Captain');
INSERT INTO `invtypestowrecks` VALUES ('10000', '26972', 'Imperial Navy Major');
INSERT INTO `invtypestowrecks` VALUES ('10001', '26972', 'Imperial Navy Colonel');
INSERT INTO `invtypestowrecks` VALUES ('10003', '26972', 'Imperial Navy General');
INSERT INTO `invtypestowrecks` VALUES ('10013', '26561', 'Angel Hijacker');
INSERT INTO `invtypestowrecks` VALUES ('10014', '26561', 'Angel Outlaw');
INSERT INTO `invtypestowrecks` VALUES ('10015', '26561', 'Angel Nomad');
INSERT INTO `invtypestowrecks` VALUES ('10016', '26561', 'Angel Raider');
INSERT INTO `invtypestowrecks` VALUES ('10017', '26562', 'Angel Depredator');
INSERT INTO `invtypestowrecks` VALUES ('10018', '26562', 'Angel Smasher');
INSERT INTO `invtypestowrecks` VALUES ('10019', '26561', 'Angel Hunter');
INSERT INTO `invtypestowrecks` VALUES ('10021', '26561', 'Angel Thug');
INSERT INTO `invtypestowrecks` VALUES ('10022', '26561', 'Angel Ruffian');
INSERT INTO `invtypestowrecks` VALUES ('10023', '26561', 'Angel Ambusher');
INSERT INTO `invtypestowrecks` VALUES ('10024', '26561', 'Angel Ipaler');
INSERT INTO `invtypestowrecks` VALUES ('10025', '26562', 'Angel Predator');
INSERT INTO `invtypestowrecks` VALUES ('10026', '26562', 'Angel Crusher');
INSERT INTO `invtypestowrecks` VALUES ('10046', '26972', 'Caldari Navy Captain 2nd Rank');
INSERT INTO `invtypestowrecks` VALUES ('10047', '26972', 'Caldari Navy Captain 1st Rank');
INSERT INTO `invtypestowrecks` VALUES ('10048', '26972', 'Caldari Navy Commodore');
INSERT INTO `invtypestowrecks` VALUES ('10050', '26972', 'Caldari Navy Vice Admiral');
INSERT INTO `invtypestowrecks` VALUES ('10052', '26972', 'Federation Navy Command Sergeant');
INSERT INTO `invtypestowrecks` VALUES ('10053', '26972', 'Federation Navy Fleet Captain');
INSERT INTO `invtypestowrecks` VALUES ('10054', '26972', 'Federation Navy Sergeant Major');
INSERT INTO `invtypestowrecks` VALUES ('10056', '26972', 'Federation Navy Fleet Major');
INSERT INTO `invtypestowrecks` VALUES ('10057', '26972', 'Federation Navy Fleet Colonel');
INSERT INTO `invtypestowrecks` VALUES ('10058', '26972', 'Republic Fleet Private 3rd Rank');
INSERT INTO `invtypestowrecks` VALUES ('10060', '26972', 'Republic Fleet Captain');
INSERT INTO `invtypestowrecks` VALUES ('10076', '26972', 'Khanid Navy Sergeant');
INSERT INTO `invtypestowrecks` VALUES ('10077', '26972', 'Republic Fleet Commander');
INSERT INTO `invtypestowrecks` VALUES ('10078', '26972', 'Republic Fleet High Captain');
INSERT INTO `invtypestowrecks` VALUES ('10079', '26972', 'Khanid Navy Sergeant Major');
INSERT INTO `invtypestowrecks` VALUES ('10080', '26972', 'Khanid Navy Major');
INSERT INTO `invtypestowrecks` VALUES ('10082', '26972', 'Khanid Navy Colonel');
INSERT INTO `invtypestowrecks` VALUES ('10083', '26972', 'Khanid Navy General');
INSERT INTO `invtypestowrecks` VALUES ('10084', '26972', 'Ammatar Navy Sergeant');
INSERT INTO `invtypestowrecks` VALUES ('10085', '26972', 'Ammatar Navy Sergeant Major');
INSERT INTO `invtypestowrecks` VALUES ('10086', '26972', 'Ammatar Navy Major');
INSERT INTO `invtypestowrecks` VALUES ('10089', '26972', 'Ammatar Navy General');
INSERT INTO `invtypestowrecks` VALUES ('10090', '26972', 'Sarum Navy Sergeant');
INSERT INTO `invtypestowrecks` VALUES ('10091', '26972', 'Sarum Navy Major');
INSERT INTO `invtypestowrecks` VALUES ('10092', '26972', 'Sarum Navy Captain');
INSERT INTO `invtypestowrecks` VALUES ('10095', '26972', 'Sarum Navy General');
INSERT INTO `invtypestowrecks` VALUES ('10106', '26972', 'Intaki Defence Sergeant Major');
INSERT INTO `invtypestowrecks` VALUES ('10107', '26972', 'Intaki Defence Command Sergeant Major');
INSERT INTO `invtypestowrecks` VALUES ('10108', '26972', 'Intaki Defence Fleet Captain');
INSERT INTO `invtypestowrecks` VALUES ('10109', '26972', 'Intaki Defence Fleet Colonel');
INSERT INTO `invtypestowrecks` VALUES ('10111', '26972', 'Thukker Brute');
INSERT INTO `invtypestowrecks` VALUES ('10112', '26972', 'Thukker Warrior');
INSERT INTO `invtypestowrecks` VALUES ('10113', '26972', 'Thukker Tribal Lord');
INSERT INTO `invtypestowrecks` VALUES ('10125', '26972', 'Mordu\'s Lieutenant 3rd Rank');
INSERT INTO `invtypestowrecks` VALUES ('10126', '26972', 'Mordu\'s Lieutenant 2nd Rank');
INSERT INTO `invtypestowrecks` VALUES ('10133', '26972', 'Mordu\'s Lieutenant');
INSERT INTO `invtypestowrecks` VALUES ('10134', '26972', 'Mordu\'s Captain');
INSERT INTO `invtypestowrecks` VALUES ('10275', '26567', 'Blood Follower');
INSERT INTO `invtypestowrecks` VALUES ('10276', '26567', 'Blood Herald');
INSERT INTO `invtypestowrecks` VALUES ('10277', '26567', 'Blood Upholder');
INSERT INTO `invtypestowrecks` VALUES ('10278', '26567', 'Blood Seeker');
INSERT INTO `invtypestowrecks` VALUES ('10279', '26567', 'Blood Collector');
INSERT INTO `invtypestowrecks` VALUES ('10280', '26567', 'Blood Reaver');
INSERT INTO `invtypestowrecks` VALUES ('10281', '26568', 'Blood Arch Reaver');
INSERT INTO `invtypestowrecks` VALUES ('10282', '26568', 'Blood Arch Engraver');
INSERT INTO `invtypestowrecks` VALUES ('10650', '26972', 'Ammatar Navy Captain');
INSERT INTO `invtypestowrecks` VALUES ('10651', '26972', 'Caldari Navy Captain 3rd Rank');
INSERT INTO `invtypestowrecks` VALUES ('10652', '26972', 'Federation Navy First Sergeant');
INSERT INTO `invtypestowrecks` VALUES ('10653', '26972', 'Intaki Defence First Sergeant');
INSERT INTO `invtypestowrecks` VALUES ('10654', '26972', 'Mordu\'s Lieutenant 1st Rank');
INSERT INTO `invtypestowrecks` VALUES ('10655', '26972', 'Mordu\'s Legion');
INSERT INTO `invtypestowrecks` VALUES ('10656', '26972', 'Sarum Navy Sergeant Major');
INSERT INTO `invtypestowrecks` VALUES ('10657', '26972', 'Thukker Tribalist');
INSERT INTO `invtypestowrecks` VALUES ('10658', '26972', 'Thukker Tribal Pries');
INSERT INTO `invtypestowrecks` VALUES ('10663', '26972', 'Republic Fleet Private 1st Rank');
INSERT INTO `invtypestowrecks` VALUES ('10664', '26972', 'Republic Fleet Private 2nd Rank');
INSERT INTO `invtypestowrecks` VALUES ('10669', '26972', 'Ammatar Navy Colonel');
INSERT INTO `invtypestowrecks` VALUES ('10670', '26972', 'Khanid Navy Captain');
INSERT INTO `invtypestowrecks` VALUES ('10676', '26972', 'Sarum Navy Colonel');
INSERT INTO `invtypestowrecks` VALUES ('10677', '26972', 'Intaki Defence Fleet Major');
INSERT INTO `invtypestowrecks` VALUES ('11039', '26567', 'Blood Worshipper');
INSERT INTO `invtypestowrecks` VALUES ('11040', '26567', 'Blood Raider');
INSERT INTO `invtypestowrecks` VALUES ('11041', '26567', 'Blood Diviner');
INSERT INTO `invtypestowrecks` VALUES ('11042', '26567', 'Blood Engraver');
INSERT INTO `invtypestowrecks` VALUES ('11043', '26568', 'Blood Arch Templar');
INSERT INTO `invtypestowrecks` VALUES ('11127', '26972', 'DED Army Commander');
INSERT INTO `invtypestowrecks` VALUES ('11137', '26972', 'Imperial Navy Fleet Marshall');
INSERT INTO `invtypestowrecks` VALUES ('11138', '26972', 'Caldari Navy Fleet Admiral');
INSERT INTO `invtypestowrecks` VALUES ('11139', '26972', 'Federation Navy Fleet General');
INSERT INTO `invtypestowrecks` VALUES ('11140', '26972', 'Republic Fleet High Commander');
INSERT INTO `invtypestowrecks` VALUES ('11894', '26562', 'Angel Breaker');
INSERT INTO `invtypestowrecks` VALUES ('11895', '26562', 'Angel Defeater');
INSERT INTO `invtypestowrecks` VALUES ('11896', '26562', 'Angel Marauder');
INSERT INTO `invtypestowrecks` VALUES ('11897', '26562', 'Angel Liquidator');
INSERT INTO `invtypestowrecks` VALUES ('11898', '26563', 'Angel Commander');
INSERT INTO `invtypestowrecks` VALUES ('11899', '26563', 'Angel General');
INSERT INTO `invtypestowrecks` VALUES ('11900', '26563', 'Angel Warlord');
INSERT INTO `invtypestowrecks` VALUES ('11901', '26568', 'Blood Revenant');
INSERT INTO `invtypestowrecks` VALUES ('11902', '26568', 'Blood Sage');
INSERT INTO `invtypestowrecks` VALUES ('11903', '26568', 'Blood Priest');
INSERT INTO `invtypestowrecks` VALUES ('11904', '26568', 'Blood Arch Sage');
INSERT INTO `invtypestowrecks` VALUES ('11905', '26569', 'Blood Archon');
INSERT INTO `invtypestowrecks` VALUES ('11906', '26569', 'Blood Prophet');
INSERT INTO `invtypestowrecks` VALUES ('11907', '26569', 'Blood Oracle');
INSERT INTO `invtypestowrecks` VALUES ('11908', '26569', 'Blood Apostle');
INSERT INTO `invtypestowrecks` VALUES ('11927', '26563', 'Angel War General');
INSERT INTO `invtypestowrecks` VALUES ('13032', '26561', 'Arch Angel Rogue');
INSERT INTO `invtypestowrecks` VALUES ('13033', '26561', 'Arch Angel Thug');
INSERT INTO `invtypestowrecks` VALUES ('13035', '26561', 'Arch Angel Hijacker');
INSERT INTO `invtypestowrecks` VALUES ('13036', '26561', 'Arch Angel Outlaw');
INSERT INTO `invtypestowrecks` VALUES ('13037', '26567', 'Elder Blood Upholder');
INSERT INTO `invtypestowrecks` VALUES ('13038', '26567', 'Elder Blood Worshipper');
INSERT INTO `invtypestowrecks` VALUES ('13039', '26567', 'Elder Blood Follower');
INSERT INTO `invtypestowrecks` VALUES ('13040', '26567', 'Elder Blood Herald');
INSERT INTO `invtypestowrecks` VALUES ('13536', '26566', 'Mizuro Cybon');
INSERT INTO `invtypestowrecks` VALUES ('13538', '26566', 'Hakim Stormare');
INSERT INTO `invtypestowrecks` VALUES ('13541', '26566', 'Gotan Kreiss');
INSERT INTO `invtypestowrecks` VALUES ('13544', '26566', 'Tobias Kruzhor');
INSERT INTO `invtypestowrecks` VALUES ('16562', '26561', 'Angel Webifier');
INSERT INTO `invtypestowrecks` VALUES ('22005', '26561', 'Cyber Hijacker');
INSERT INTO `invtypestowrecks` VALUES ('22006', '26561', 'Cyber Rogue');
INSERT INTO `invtypestowrecks` VALUES ('22007', '26561', 'Cyber Outlaw');
INSERT INTO `invtypestowrecks` VALUES ('22008', '26561', 'Cyber Thug');
INSERT INTO `invtypestowrecks` VALUES ('22009', '26561', 'Cyber Ruffian');
INSERT INTO `invtypestowrecks` VALUES ('22010', '26561', 'Cyber Nomad');
INSERT INTO `invtypestowrecks` VALUES ('22011', '26561', 'Cyber Ambusher');
INSERT INTO `invtypestowrecks` VALUES ('22012', '26561', 'Cyber Raider');
INSERT INTO `invtypestowrecks` VALUES ('22013', '26561', 'Cyber Hunter');
INSERT INTO `invtypestowrecks` VALUES ('22014', '26561', 'Cyber Impaler');
INSERT INTO `invtypestowrecks` VALUES ('22818', '26561', 'Arch Angel Ruffian');
INSERT INTO `invtypestowrecks` VALUES ('22819', '26561', 'Arch Angel Nomad');
INSERT INTO `invtypestowrecks` VALUES ('22820', '26562', 'Angel Phalanx');
INSERT INTO `invtypestowrecks` VALUES ('22821', '26562', 'Angel Centurion');
INSERT INTO `invtypestowrecks` VALUES ('22828', '26562', 'Arch Angel Deprefator');
INSERT INTO `invtypestowrecks` VALUES ('22829', '26562', 'Arch Angel Predato');
INSERT INTO `invtypestowrecks` VALUES ('22830', '26562', 'Arch Angel Marauder');
INSERT INTO `invtypestowrecks` VALUES ('22831', '26562', 'Arch Angel Liquidator');
INSERT INTO `invtypestowrecks` VALUES ('22832', '26562', 'Arch Angel Phalanx');
INSERT INTO `invtypestowrecks` VALUES ('22833', '26562', 'Arch Angel Centurion');
INSERT INTO `invtypestowrecks` VALUES ('22834', '26561', 'Arch Angel Ambusher');
INSERT INTO `invtypestowrecks` VALUES ('22835', '26561', 'Arch Angel Raider');
INSERT INTO `invtypestowrecks` VALUES ('22836', '26561', 'Arch Angel Hunter');
INSERT INTO `invtypestowrecks` VALUES ('22837', '26561', 'Arch Angel Impaler');
INSERT INTO `invtypestowrecks` VALUES ('22838', '26563', 'Angel Saint');
INSERT INTO `invtypestowrecks` VALUES ('22839', '26563', 'Angel Nephilim');
INSERT INTO `invtypestowrecks` VALUES ('22840', '26563', 'Angel Malakim');
INSERT INTO `invtypestowrecks` VALUES ('22842', '26563', 'Angel Cherubim');
INSERT INTO `invtypestowrecks` VALUES ('22843', '26563', 'Angel Seraphim');
INSERT INTO `invtypestowrecks` VALUES ('23257', '26568', 'Blood Shadow Sage');
INSERT INTO `invtypestowrecks` VALUES ('23258', '26568', 'Blood Dark Priest');
INSERT INTO `invtypestowrecks` VALUES ('23265', '26569', 'Blood Archbishop');
INSERT INTO `invtypestowrecks` VALUES ('23266', '26569', 'Blood Harbinger');
INSERT INTO `invtypestowrecks` VALUES ('23267', '26569', 'Blood Monsignor');
INSERT INTO `invtypestowrecks` VALUES ('23268', '26569', 'Blood Cardinal');
INSERT INTO `invtypestowrecks` VALUES ('23269', '26569', 'Blood Patriarch');
INSERT INTO `invtypestowrecks` VALUES ('23270', '26569', 'Blood Pope');
INSERT INTO `invtypestowrecks` VALUES ('23281', '26568', 'Elder Blood Arch Reaver');
INSERT INTO `invtypestowrecks` VALUES ('23282', '26568', 'Elder Blood Arch Engraver');
INSERT INTO `invtypestowrecks` VALUES ('23284', '26568', 'Elder Blood Arch Priest');
INSERT INTO `invtypestowrecks` VALUES ('23285', '26568', 'Elder Blood Shadow Sage');
INSERT INTO `invtypestowrecks` VALUES ('23286', '26568', 'Elder Blood Dark Priest');
INSERT INTO `invtypestowrecks` VALUES ('23643', '26568', 'Elder Blood Arch Templar');
INSERT INTO `invtypestowrecks` VALUES ('23644', '26568', 'Elder Blood Revenant');
INSERT INTO `invtypestowrecks` VALUES ('23645', '26568', 'Elder Blood Sage');
INSERT INTO `invtypestowrecks` VALUES ('23646', '26568', 'Elder Blood Priest');
INSERT INTO `invtypestowrecks` VALUES ('23838', '26562', 'Arch Angel Smasher');
INSERT INTO `invtypestowrecks` VALUES ('23839', '26562', 'Arch Angel Crusher');
INSERT INTO `invtypestowrecks` VALUES ('23840', '26562', 'Arch Angel Breaker');
INSERT INTO `invtypestowrecks` VALUES ('23841', '26562', 'Arch Angel Defeater');
INSERT INTO `invtypestowrecks` VALUES ('24265', '26972', 'Thukker Wingman');
