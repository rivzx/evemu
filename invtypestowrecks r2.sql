/*
Navicat MySQL Data Transfer

Source Server         : o shit
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : evemu

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2013-07-12 03:02:21
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
INSERT INTO `invtypestowrecks` VALUES ('0', '26574', null);
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
INSERT INTO `invtypestowrecks` VALUES ('2382', '26543', 'Guristas Arrogator');
INSERT INTO `invtypestowrecks` VALUES ('2383', '26543', 'Guristas Invader');
INSERT INTO `invtypestowrecks` VALUES ('2384', '26543', 'Guristas Imputor');
INSERT INTO `invtypestowrecks` VALUES ('2385', '26543', 'Guristas Despoiler');
INSERT INTO `invtypestowrecks` VALUES ('2386', '26543', 'Guristas Plunderer');
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
INSERT INTO `invtypestowrecks` VALUES ('10025', '26579', 'Sansha\'s Servant');
INSERT INTO `invtypestowrecks` VALUES ('10026', '26579', 'Sansha\'s Scavenger');
INSERT INTO `invtypestowrecks` VALUES ('10027', '26579', 'Sansha\'s Savage');
INSERT INTO `invtypestowrecks` VALUES ('10028', '26579', 'Sansha\'s Plague');
INSERT INTO `invtypestowrecks` VALUES ('10029', '26579', 'Sansha\'s Manslayer');
INSERT INTO `invtypestowrecks` VALUES ('10030', '26580', 'Sansha\'s Ravager');
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
INSERT INTO `invtypestowrecks` VALUES ('10265', '26574', 'Guristas Ascriber');
INSERT INTO `invtypestowrecks` VALUES ('10266', '26543', 'Guristas Wrecker');
INSERT INTO `invtypestowrecks` VALUES ('10273', '26579', 'Sansha\'s Minion');
INSERT INTO `invtypestowrecks` VALUES ('10274', '26580', 'Sansha\'s Ravisher');
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
INSERT INTO `invtypestowrecks` VALUES ('11021', '26561', 'Angel Thug');
INSERT INTO `invtypestowrecks` VALUES ('11022', '26561', 'Angel Ruffian');
INSERT INTO `invtypestowrecks` VALUES ('11023', '26561', 'Angel Ambusher');
INSERT INTO `invtypestowrecks` VALUES ('11024', '26561', 'Angel Impaler');
INSERT INTO `invtypestowrecks` VALUES ('11025', '26562', 'Angel Predator');
INSERT INTO `invtypestowrecks` VALUES ('11026', '26562', 'Angel Crusher');
INSERT INTO `invtypestowrecks` VALUES ('11027', '26543', 'Guristas Infiltrator');
INSERT INTO `invtypestowrecks` VALUES ('11028', '26543', 'Guristas Saboteur');
INSERT INTO `invtypestowrecks` VALUES ('11029', '26543', 'Guristas Destructor');
INSERT INTO `invtypestowrecks` VALUES ('11030', '26543', 'Guristas Demolisher');
INSERT INTO `invtypestowrecks` VALUES ('11031', '26574', 'Guristas Murderer');
INSERT INTO `invtypestowrecks` VALUES ('11032', '26579', 'Sansha\'s Ravene');
INSERT INTO `invtypestowrecks` VALUES ('11033', '26579', 'Sansha\'s Enslaver');
INSERT INTO `invtypestowrecks` VALUES ('11034', '26579', 'Sansha\'s Slavehunter');
INSERT INTO `invtypestowrecks` VALUES ('11035', '26579', 'Sansha\'s Butcher');
INSERT INTO `invtypestowrecks` VALUES ('11036', '26574', 'Guristas Killer');
INSERT INTO `invtypestowrecks` VALUES ('11037', '26580', 'Sansha\'s Beast');
INSERT INTO `invtypestowrecks` VALUES ('11038', '26580', 'Sansha\'s Juggernaut');
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
INSERT INTO `invtypestowrecks` VALUES ('11909', '26580', 'Sansha\'s Slaughterer');
INSERT INTO `invtypestowrecks` VALUES ('11910', '26580', 'Sansha\'s Execrator');
INSERT INTO `invtypestowrecks` VALUES ('11911', '26580', 'Sansha\'s Mutilator');
INSERT INTO `invtypestowrecks` VALUES ('11912', '26580', 'Sansha\'s Torturer');
INSERT INTO `invtypestowrecks` VALUES ('11913', '26581', 'Sansha\'s Lord');
INSERT INTO `invtypestowrecks` VALUES ('11914', '26581', 'Sansha\'s Slave Lord');
INSERT INTO `invtypestowrecks` VALUES ('11915', '26581', 'Sansha\'s Mutant Lord');
INSERT INTO `invtypestowrecks` VALUES ('11916', '26581', 'Sansha\'s Savage Lord');
INSERT INTO `invtypestowrecks` VALUES ('11927', '26563', 'Angel War General');
INSERT INTO `invtypestowrecks` VALUES ('11928', '26574', 'Guristas Annihilator');
INSERT INTO `invtypestowrecks` VALUES ('11929', '26574', 'Guristas Nullifier');
INSERT INTO `invtypestowrecks` VALUES ('11930', '26574', 'Guristas Mortifier');
INSERT INTO `invtypestowrecks` VALUES ('11931', '26574', 'Guristas Inferno');
INSERT INTO `invtypestowrecks` VALUES ('11932', '26575', 'Guristas Eradicator');
INSERT INTO `invtypestowrecks` VALUES ('11933', '26575', 'Guristas Obliterator');
INSERT INTO `invtypestowrecks` VALUES ('11934', '26575', 'Guristas Dismantler');
INSERT INTO `invtypestowrecks` VALUES ('11935', '26575', 'Guristas Extinguisher');
INSERT INTO `invtypestowrecks` VALUES ('13032', '26561', 'Arch Angel Rogue');
INSERT INTO `invtypestowrecks` VALUES ('13033', '26561', 'Arch Angel Thug');
INSERT INTO `invtypestowrecks` VALUES ('13035', '26561', 'Arch Angel Hijacker');
INSERT INTO `invtypestowrecks` VALUES ('13036', '26561', 'Arch Angel Outlaw');
INSERT INTO `invtypestowrecks` VALUES ('13037', '26567', 'Elder Blood Upholder');
INSERT INTO `invtypestowrecks` VALUES ('13038', '26567', 'Elder Blood Worshipper');
INSERT INTO `invtypestowrecks` VALUES ('13039', '26567', 'Elder Blood Follower');
INSERT INTO `invtypestowrecks` VALUES ('13040', '26567', 'Elder Blood Herald');
INSERT INTO `invtypestowrecks` VALUES ('13041', '26543', 'Dire Guristas Invader');
INSERT INTO `invtypestowrecks` VALUES ('13042', '26543', 'Dire Guristas Infiltrator');
INSERT INTO `invtypestowrecks` VALUES ('13043', '26543', 'Dire Guristas Imputor');
INSERT INTO `invtypestowrecks` VALUES ('13044', '26543', 'Dire Guristas Arrogator');
INSERT INTO `invtypestowrecks` VALUES ('13045', '26579', 'Sansha\'s Loyal Ravener');
INSERT INTO `invtypestowrecks` VALUES ('13046', '26579', 'Sansha\'s Loyal Scavanger');
INSERT INTO `invtypestowrecks` VALUES ('13047', '26579', 'Sansha\'s Loyal Minion');
INSERT INTO `invtypestowrecks` VALUES ('13048', '26579', 'Sansha\'s Loyal Servant');
INSERT INTO `invtypestowrecks` VALUES ('13536', '26566', 'Mizuro Cybon');
INSERT INTO `invtypestowrecks` VALUES ('13538', '26566', 'Hakim Stormare');
INSERT INTO `invtypestowrecks` VALUES ('13541', '26566', 'Gotan Kreiss');
INSERT INTO `invtypestowrecks` VALUES ('13544', '26566', 'Tobias Kruzhor');
INSERT INTO `invtypestowrecks` VALUES ('13557', '26572', 'Raysere Giant');
INSERT INTO `invtypestowrecks` VALUES ('13561', '26572', 'Ahremen Arkah');
INSERT INTO `invtypestowrecks` VALUES ('13564', '26572', 'Draclira Merlonne');
INSERT INTO `invtypestowrecks` VALUES ('13573', '26572', 'Tairei Namazoth');
INSERT INTO `invtypestowrecks` VALUES ('13580', '26578', 'Vepas Minimala');
INSERT INTO `invtypestowrecks` VALUES ('13584', '26578', 'Thon Eney');
INSERT INTO `invtypestowrecks` VALUES ('13589', '26578', 'Kaikka Peunato');
INSERT INTO `invtypestowrecks` VALUES ('13603', '26578', 'Estamel Tharchon');
INSERT INTO `invtypestowrecks` VALUES ('13609', '26584', 'Brokara Ryver');
INSERT INTO `invtypestowrecks` VALUES ('13615', '26584', 'Selynne Mardakar');
INSERT INTO `invtypestowrecks` VALUES ('13622', '26584', 'Vizan Ankonin');
INSERT INTO `invtypestowrecks` VALUES ('13635', '26584', 'Chelm Soran');
INSERT INTO `invtypestowrecks` VALUES ('16562', '26561', 'Angel Webifier');
INSERT INTO `invtypestowrecks` VALUES ('21974', '26543', 'Outlaw Arrogator');
INSERT INTO `invtypestowrecks` VALUES ('21975', '26543', 'Outlaw Imputor');
INSERT INTO `invtypestowrecks` VALUES ('21976', '26543', 'Outlaw Infiltrator');
INSERT INTO `invtypestowrecks` VALUES ('21977', '26543', 'Outlaw Invade');
INSERT INTO `invtypestowrecks` VALUES ('21978', '26543', 'Outlaw Despoiler');
INSERT INTO `invtypestowrecks` VALUES ('21979', '26543', 'Outlaw Saboteur');
INSERT INTO `invtypestowrecks` VALUES ('21980', '26543', 'Outlaw Plunderer');
INSERT INTO `invtypestowrecks` VALUES ('21981', '26543', 'Outlaw Wrecker');
INSERT INTO `invtypestowrecks` VALUES ('21982', '26543', 'Outlaw Destructor');
INSERT INTO `invtypestowrecks` VALUES ('21983', '26543', 'Outlaw Demolisher');
INSERT INTO `invtypestowrecks` VALUES ('21984', '26574', 'Gunslinger Silencer');
INSERT INTO `invtypestowrecks` VALUES ('21985', '26574', 'Gunslinger Ascriber');
INSERT INTO `invtypestowrecks` VALUES ('21986', '26574', 'Gunslinger Killer');
INSERT INTO `invtypestowrecks` VALUES ('21987', '26574', 'Gunslinger Murderer');
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
INSERT INTO `invtypestowrecks` VALUES ('23259', '26567', 'Elder Blood Seeker');
INSERT INTO `invtypestowrecks` VALUES ('23260', '26567', 'Elder Blood Collector');
INSERT INTO `invtypestowrecks` VALUES ('23261', '26567', 'Elder Blood Raider');
INSERT INTO `invtypestowrecks` VALUES ('23262', '26567', 'Elder Blood Diviner');
INSERT INTO `invtypestowrecks` VALUES ('23263', '26567', 'Elder Blood Reaver');
INSERT INTO `invtypestowrecks` VALUES ('23264', '26567', 'Elder Blood Engraver');
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
INSERT INTO `invtypestowrecks` VALUES ('23305', '26574', 'Dire Guristas Silencer');
INSERT INTO `invtypestowrecks` VALUES ('23306', '26574', 'Dire Guristas Ascriber');
INSERT INTO `invtypestowrecks` VALUES ('23307', '26574', 'Dire Guristas Mortifier');
INSERT INTO `invtypestowrecks` VALUES ('23308', '26574', 'Dire Guristas Inferno');
INSERT INTO `invtypestowrecks` VALUES ('23309', '26574', 'Dire Guristas Eraser');
INSERT INTO `invtypestowrecks` VALUES ('23310', '26574', 'Dire Guristas Abolisher');
INSERT INTO `invtypestowrecks` VALUES ('23319', '26574', 'Guristas Eraser');
INSERT INTO `invtypestowrecks` VALUES ('23320', '26574', 'Guristas Abolisher');
INSERT INTO `invtypestowrecks` VALUES ('23330', '26543', 'Dire Guristas Despoiler');
INSERT INTO `invtypestowrecks` VALUES ('23331', '26543', 'Dire Guristas Saboteur');
INSERT INTO `invtypestowrecks` VALUES ('23332', '26543', 'Dire Guristas Plunderer');
INSERT INTO `invtypestowrecks` VALUES ('23333', '26543', 'Dire Guristas Wrecker');
INSERT INTO `invtypestowrecks` VALUES ('23334', '26543', 'Dire Guristas Destructor');
INSERT INTO `invtypestowrecks` VALUES ('23335', '26543', 'Dire Guristas Demolisher');
INSERT INTO `invtypestowrecks` VALUES ('23337', '26575', 'Guristas Eliminator');
INSERT INTO `invtypestowrecks` VALUES ('23338', '26575', 'Guristas Exterminator');
INSERT INTO `invtypestowrecks` VALUES ('23339', '26575', 'Guristas Destroyer');
INSERT INTO `invtypestowrecks` VALUES ('23340', '26575', 'Guristas Conquistador');
INSERT INTO `invtypestowrecks` VALUES ('23341', '26575', 'Guristas Massacrer');
INSERT INTO `invtypestowrecks` VALUES ('23342', '26575', 'Guristas Usurper');
INSERT INTO `invtypestowrecks` VALUES ('23360', '26579', 'Sansha\'s Loyal Savage');
INSERT INTO `invtypestowrecks` VALUES ('23361', '26579', 'Sansha\'s Loyal Slavehunter');
INSERT INTO `invtypestowrecks` VALUES ('23362', '26579', 'Sansha\'s Loyal Enslaver');
INSERT INTO `invtypestowrecks` VALUES ('23363', '26579', 'Sansha\'s Loyal Plague');
INSERT INTO `invtypestowrecks` VALUES ('23364', '26579', 'Sansha\'s Loyal Manslayer');
INSERT INTO `invtypestowrecks` VALUES ('23365', '26579', 'Sansha\'s Loyal Butcher');
INSERT INTO `invtypestowrecks` VALUES ('23366', '26580', 'Sansha\'s Loyal Ravisher');
INSERT INTO `invtypestowrecks` VALUES ('23367', '26580', 'Sansha\'s Loyal Ravager');
INSERT INTO `invtypestowrecks` VALUES ('23368', '26580', 'Sansha\'s Loyal Mutilator');
INSERT INTO `invtypestowrecks` VALUES ('23369', '26580', 'Sansha\'s Loyal Torturer');
INSERT INTO `invtypestowrecks` VALUES ('23370', '26580', 'Sansha\'s Loyal Fiend');
INSERT INTO `invtypestowrecks` VALUES ('23371', '26580', 'Sansha\'s Loyal Hellhound');
INSERT INTO `invtypestowrecks` VALUES ('23372', '26581', 'Sansha\'s Plague Lord');
INSERT INTO `invtypestowrecks` VALUES ('23373', '26581', 'Sansha\'s Beast Lord');
INSERT INTO `invtypestowrecks` VALUES ('23374', '26581', 'Sansha\'s Overlord');
INSERT INTO `invtypestowrecks` VALUES ('23375', '26581', 'Sansha\'s Dark Lord');
INSERT INTO `invtypestowrecks` VALUES ('23376', '26581', 'Sansha\'s Dread Lord');
INSERT INTO `invtypestowrecks` VALUES ('23377', '26581', 'Sansha\'s Tyrant');
INSERT INTO `invtypestowrecks` VALUES ('23381', '26580', 'Sansha\'s Fiend');
INSERT INTO `invtypestowrecks` VALUES ('23382', '26580', 'Sansha\'s Hellhound');
INSERT INTO `invtypestowrecks` VALUES ('23643', '26568', 'Elder Blood Arch Templar');
INSERT INTO `invtypestowrecks` VALUES ('23644', '26568', 'Elder Blood Revenant');
INSERT INTO `invtypestowrecks` VALUES ('23645', '26568', 'Elder Blood Sage');
INSERT INTO `invtypestowrecks` VALUES ('23646', '26568', 'Elder Blood Priest');
INSERT INTO `invtypestowrecks` VALUES ('23647', '26574', 'Dire Guristas Killer');
INSERT INTO `invtypestowrecks` VALUES ('23648', '26574', 'Dire Guristas Murderer');
INSERT INTO `invtypestowrecks` VALUES ('23649', '26574', 'Dire Guristas Annihilator');
INSERT INTO `invtypestowrecks` VALUES ('23650', '26574', 'Dire Guristas Nullifier');
INSERT INTO `invtypestowrecks` VALUES ('23651', '26580', 'Sansha\'s Loyal Beast');
INSERT INTO `invtypestowrecks` VALUES ('23652', '26580', 'Sansha\'s Loyal Juggernaut');
INSERT INTO `invtypestowrecks` VALUES ('23653', '26580', 'Sansha\'s Loyal Slaughterer');
INSERT INTO `invtypestowrecks` VALUES ('23654', '26580', 'Sansha\'s Loyal Execrator');
INSERT INTO `invtypestowrecks` VALUES ('23838', '26562', 'Arch Angel Smasher');
INSERT INTO `invtypestowrecks` VALUES ('23839', '26562', 'Arch Angel Crusher');
INSERT INTO `invtypestowrecks` VALUES ('23840', '26562', 'Arch Angel Breaker');
INSERT INTO `invtypestowrecks` VALUES ('23841', '26562', 'Arch Angel Defeater');
INSERT INTO `invtypestowrecks` VALUES ('24265', '26972', 'Thukker Wingman');
INSERT INTO `invtypestowrecks` VALUES ('24385', '26567', 'Warrior Collector');
INSERT INTO `invtypestowrecks` VALUES ('24386', '26567', 'Warrior Raider');
INSERT INTO `invtypestowrecks` VALUES ('24387', '26567', 'Warrior Diviner');
INSERT INTO `invtypestowrecks` VALUES ('24388', '26567', 'Warrior Reaver');
INSERT INTO `invtypestowrecks` VALUES ('24389', '26567', 'Warrior Engraver');
INSERT INTO `invtypestowrecks` VALUES ('24407', '26567', 'Warrior Seeker');
