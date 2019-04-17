/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : localhost:3306
 Source Schema         : chat

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 17/04/2019 14:22:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for chatmessage
-- ----------------------------
DROP TABLE IF EXISTS `chatmessage`;
CREATE TABLE `chatmessage` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) DEFAULT NULL,
  `avatar` varchar(128) DEFAULT NULL,
  `timestamp` varchar(128) DEFAULT NULL,
  `content` varchar(128) DEFAULT NULL,
  `unreadpoint` int(32) DEFAULT NULL,
  `type` int(32) DEFAULT NULL,
  `toid` int(32) DEFAULT NULL,
  `from` int(32) DEFAULT NULL,
  `unreadnumbers` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chatmessage
-- ----------------------------
BEGIN;
INSERT INTO `chatmessage` VALUES (1, 'admin', 'imgs/5.jpg', '1555416626139', '123', 0, 1, 1, 2, '');
INSERT INTO `chatmessage` VALUES (2, 'gyb', 'imgs/5.jpg', '1555416884790', 'face[太开心] ', 0, 1, 1, 2, '');
INSERT INTO `chatmessage` VALUES (3, 'hgd', 'imgs/8.jpg', '1555417068096', '111', 0, 1, 2, 1, '');
INSERT INTO `chatmessage` VALUES (4, 'hgd', 'imgs/8.jpg', '1555418255988', '11', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (5, 'hgd', 'imgs/8.jpg', '1555418263911', '11', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (6, 'zbj', 'imgs/2.jpg', '1555418280915', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (7, 'zbj', 'imgs/2.jpg', '1555418282728', '23', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (8, 'zbj', 'imgs/2.jpg', '1555418283743', '32', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (9, 'hgd', 'imgs/8.jpg', '1555418285574', '12', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (10, 'hgd', 'imgs/8.jpg', '1555418286504', '123', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (11, 'hgd', 'imgs/8.jpg', '1555418287382', '123', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (12, 'gyb', 'imgs/5.jpg', '1555418307826', '123', 0, 1, 1, 2, NULL);
INSERT INTO `chatmessage` VALUES (13, 'gyb', 'imgs/5.jpg', '1555418310294', '1231', 0, 1, 3, 2, NULL);
INSERT INTO `chatmessage` VALUES (14, 'hgd', 'imgs/8.jpg', '1555418328984', '213123', 0, 1, 2, 1, NULL);
INSERT INTO `chatmessage` VALUES (15, 'hgd', 'imgs/8.jpg', '1555418338013', '123132312', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (16, 'zbj', 'imgs/2.jpg', '1555418343249', '3312321312', 0, 2, 1, 3, '');
INSERT INTO `chatmessage` VALUES (17, 'gyb', 'imgs/5.jpg', '1555418349602', 'sadsadsa', 0, 2, 1, 2, '');
INSERT INTO `chatmessage` VALUES (18, 'gyb', 'imgs/5.jpg', '1555418372625', 'heel\\', 0, 2, 1, 2, '');
INSERT INTO `chatmessage` VALUES (19, 'zbj', 'imgs/2.jpg', '1555418375872', '122', 0, 2, 1, 3, '');
INSERT INTO `chatmessage` VALUES (20, 'hgd', 'imgs/8.jpg', '1555418378321', '121', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (21, 'hgd', 'imgs/8.jpg', '1555418379551', '123', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (22, 'zbj', 'imgs/2.jpg', '1555418381081', '5', 0, 2, 1, 3, '');
INSERT INTO `chatmessage` VALUES (23, 'zbj', 'imgs/2.jpg', '1555418543880', 'bbn', 0, 2, 1, 3, '');
INSERT INTO `chatmessage` VALUES (24, 'hgd', 'imgs/8.jpg', '1555418589890', '13', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (25, 'hgd', 'imgs/8.jpg', '1555418629131', '你好啊', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (26, 'hgd', 'imgs/8.jpg', '1555418638694', 'face[太开心] ', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (27, 'hgd', 'imgs/8.jpg', '1555418731223', '123', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (28, 'hgd', 'imgs/8.jpg', '1555418735956', '213', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (29, 'hgd', 'imgs/8.jpg', '1555418739612', 'kmkk\n', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (30, '郭跃滨', 'imgs/5.jpg', '1555420130371', '傻逼', 0, 1, 3, 2, NULL);
INSERT INTO `chatmessage` VALUES (31, '周冰洁', 'imgs/2.jpg', '1555420144198', 'heng', 0, 1, 2, 3, NULL);
INSERT INTO `chatmessage` VALUES (32, '洪国栋', 'imgs/8.jpg', '1555420159477', '12212', 0, 1, 2, 1, NULL);
INSERT INTO `chatmessage` VALUES (33, '洪国栋', 'imgs/8.jpg', '1555420162332', '122123112', 0, 1, 3, 1, NULL);
INSERT INTO `chatmessage` VALUES (34, '李昌晋', 'imgs/6.jpg', '1555420346172', 'hello、', 0, 1, 3, 4, NULL);
INSERT INTO `chatmessage` VALUES (35, '周冰洁', 'imgs/2.jpg', '1555420351689', 'hi', 0, 1, 4, 3, NULL);
INSERT INTO `chatmessage` VALUES (36, '周冰洁', 'imgs/2.jpg', '1555420460616', '乱七八糟', 0, 1, 6, 3, NULL);
INSERT INTO `chatmessage` VALUES (37, '黄会准', 'imgs/11.jpg', '1555420463950', '324243432', 0, 1, 3, 6, NULL);
INSERT INTO `chatmessage` VALUES (38, '洪国栋', 'imgs/8.jpg', '1555420537387', '23213131', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (39, '洪国栋', 'imgs/8.jpg', '1555420542228', '哈哈哈哈哈哈哈哈哈哈', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (40, '洪国栋', 'imgs/8.jpg', '1555420548235', 'face[NO] ', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (41, '周冰洁', 'imgs/2.jpg', '1555420565467', 'face[怒] ', 0, 2, 1, 3, '');
INSERT INTO `chatmessage` VALUES (42, '洪国栋', 'imgs/8.jpg', '1555420636828', '2132', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (43, '洪国栋', 'imgs/8.jpg', '1555420638188', '12321', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (44, '洪国栋', 'imgs/8.jpg', '1555420639148', '132', 0, 2, 1, 1, '');
INSERT INTO `chatmessage` VALUES (45, '洪国栋', 'imgs/8.jpg', '1555421585345', 'img[/images/201807061847131247.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (46, '洪国栋', 'imgs/8.jpg', '1555421595164', 'file(/files/201901081218197201.jpg)[下载文件]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (47, '洪国栋', 'imgs/8.jpg', '1555421611259', 'img[/images/201807061847096607.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (48, '洪国栋', 'imgs/8.jpg', '1555421712352', 'img[/images/201807061847120359.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (49, '洪国栋', 'imgs/8.jpg', '1555421903045', 'img[/Users/perye/Desktop/pic/201808261639291261.gif]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (50, '洪国栋', 'imgs/8.jpg', '1555422453958', 'img[/Users/perye/Desktop/pic/3.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (51, '洪国栋', 'imgs/8.jpg', '1555424099633', 'img[/images/3.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (52, '洪国栋', 'imgs/8.jpg', '1555424203878', 'ashdksahfklhfasdof', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (53, '洪国栋', 'imgs/8.jpg', '1555424204718', 'sdgdsalkhgkdafhgad\\fg', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (54, '洪国栋', 'imgs/8.jpg', '1555424204862', 'ad', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (55, '洪国栋', 'imgs/8.jpg', '1555424204966', 'g', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (56, '洪国栋', 'imgs/8.jpg', '1555424205099', 'adg', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (57, '洪国栋', 'imgs/8.jpg', '1555424205290', 'ad', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (58, '洪国栋', 'imgs/8.jpg', '1555424205381', 'ga', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (59, '洪国栋', 'imgs/8.jpg', '1555424205493', 'df', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (60, '洪国栋', 'imgs/8.jpg', '1555424205635', 'ga', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (61, '洪国栋', 'imgs/8.jpg', '1555424205740', 'dg', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (62, '洪国栋', 'imgs/8.jpg', '1555424205855', 'adf', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (63, '洪国栋', 'imgs/8.jpg', '1555424206766', 'ahalfkigklhadg\\a', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (64, '洪国栋', 'imgs/8.jpg', '1555424206933', 'hdfa', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (65, '洪国栋', 'imgs/8.jpg', '1555424207422', 'hlkadfh', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (66, '洪国栋', 'imgs/8.jpg', '1555424208148', 'fa;gjadl;fgj', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (67, '周冰洁', 'imgs/2.jpg', '1555424266972', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (68, '周冰洁', 'imgs/2.jpg', '1555424267701', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (69, '周冰洁', 'imgs/2.jpg', '1555424267999', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (70, '周冰洁', 'imgs/2.jpg', '1555424268270', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (71, '周冰洁', 'imgs/2.jpg', '1555424268517', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (72, '周冰洁', 'imgs/2.jpg', '1555424268738', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (73, '周冰洁', 'imgs/2.jpg', '1555424268950', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (74, '周冰洁', 'imgs/2.jpg', '1555424269250', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (75, '周冰洁', 'imgs/2.jpg', '1555424269453', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (76, '周冰洁', 'imgs/2.jpg', '1555424269736', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (77, '周冰洁', 'imgs/2.jpg', '1555424270252', '41', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (78, '周冰洁', 'imgs/2.jpg', '1555424270519', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (79, '周冰洁', 'imgs/2.jpg', '1555424270747', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (80, '周冰洁', 'imgs/2.jpg', '1555424270979', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (81, '周冰洁', 'imgs/2.jpg', '1555424271219', '7', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (82, '周冰洁', 'imgs/2.jpg', '1555424271468', '7', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (83, '周冰洁', 'imgs/2.jpg', '1555424271719', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (84, '周冰洁', 'imgs/2.jpg', '1555424272414', '88', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (85, '周冰洁', 'imgs/2.jpg', '1555424272671', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (86, '周冰洁', 'imgs/2.jpg', '1555424272925', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (87, '周冰洁', 'imgs/2.jpg', '1555424273166', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (88, '周冰洁', 'imgs/2.jpg', '1555424273400', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (89, '周冰洁', 'imgs/2.jpg', '1555424273633', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (90, '周冰洁', 'imgs/2.jpg', '1555424273846', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (91, '周冰洁', 'imgs/2.jpg', '1555424274082', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (92, '周冰洁', 'imgs/2.jpg', '1555424274316', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (93, '周冰洁', 'imgs/2.jpg', '1555424274602', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (94, '周冰洁', 'imgs/2.jpg', '1555424274829', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (95, '周冰洁', 'imgs/2.jpg', '1555424275065', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (96, '周冰洁', 'imgs/2.jpg', '1555424275306', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (97, '周冰洁', 'imgs/2.jpg', '1555424275582', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (98, '周冰洁', 'imgs/2.jpg', '1555424275796', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (99, '周冰洁', 'imgs/2.jpg', '1555424276034', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (100, '周冰洁', 'imgs/2.jpg', '1555424276299', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (101, '周冰洁', 'imgs/2.jpg', '1555424276567', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (102, '周冰洁', 'imgs/2.jpg', '1555424276837', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (103, '周冰洁', 'imgs/2.jpg', '1555424277049', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (104, '周冰洁', 'imgs/2.jpg', '1555424277305', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (105, '周冰洁', 'imgs/2.jpg', '1555424277532', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (106, '周冰洁', 'imgs/2.jpg', '1555424277767', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (107, '周冰洁', 'imgs/2.jpg', '1555424277972', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (108, '周冰洁', 'imgs/2.jpg', '1555424278191', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (109, '周冰洁', 'imgs/2.jpg', '1555424278447', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (110, '周冰洁', 'imgs/2.jpg', '1555424278668', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (111, '周冰洁', 'imgs/2.jpg', '1555424278879', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (112, '周冰洁', 'imgs/2.jpg', '1555424279079', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (113, '周冰洁', 'imgs/2.jpg', '1555424279311', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (114, '周冰洁', 'imgs/2.jpg', '1555424279495', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (115, '周冰洁', 'imgs/2.jpg', '1555424279711', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (116, '周冰洁', 'imgs/2.jpg', '1555424279948', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (117, '周冰洁', 'imgs/2.jpg', '1555424280299', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (118, '周冰洁', 'imgs/2.jpg', '1555424280497', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (119, '周冰洁', 'imgs/2.jpg', '1555424280679', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (120, '周冰洁', 'imgs/2.jpg', '1555424280850', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (121, '周冰洁', 'imgs/2.jpg', '1555424281169', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (122, '周冰洁', 'imgs/2.jpg', '1555424281371', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (123, '周冰洁', 'imgs/2.jpg', '1555424281543', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (124, '周冰洁', 'imgs/2.jpg', '1555424281682', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (125, '周冰洁', 'imgs/2.jpg', '1555424281844', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (126, '周冰洁', 'imgs/2.jpg', '1555424281966', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (127, '周冰洁', 'imgs/2.jpg', '1555424282094', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (128, '周冰洁', 'imgs/2.jpg', '1555424282365', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (129, '周冰洁', 'imgs/2.jpg', '1555424282498', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (130, '周冰洁', 'imgs/2.jpg', '1555424282648', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (131, '周冰洁', 'imgs/2.jpg', '1555424282778', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (132, '周冰洁', 'imgs/2.jpg', '1555424282931', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (133, '周冰洁', 'imgs/2.jpg', '1555424284450', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (134, '周冰洁', 'imgs/2.jpg', '1555424284721', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (135, '周冰洁', 'imgs/2.jpg', '1555424284846', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (136, '周冰洁', 'imgs/2.jpg', '1555424285000', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (137, '周冰洁', 'imgs/2.jpg', '1555424285147', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (138, '周冰洁', 'imgs/2.jpg', '1555424285279', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (139, '周冰洁', 'imgs/2.jpg', '1555424285442', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (140, '周冰洁', 'imgs/2.jpg', '1555424285730', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (141, '周冰洁', 'imgs/2.jpg', '1555424286943', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (142, '周冰洁', 'imgs/2.jpg', '1555424287074', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (143, '周冰洁', 'imgs/2.jpg', '1555424287353', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (144, '周冰洁', 'imgs/2.jpg', '1555424287476', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (145, '周冰洁', 'imgs/2.jpg', '1555424287629', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (146, '周冰洁', 'imgs/2.jpg', '1555424287795', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (147, '周冰洁', 'imgs/2.jpg', '1555424287927', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (148, '周冰洁', 'imgs/2.jpg', '1555424288244', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (149, '周冰洁', 'imgs/2.jpg', '1555424288383', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (150, '周冰洁', 'imgs/2.jpg', '1555424288530', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (151, '周冰洁', 'imgs/2.jpg', '1555424288683', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (152, '周冰洁', 'imgs/2.jpg', '1555424288846', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (153, '周冰洁', 'imgs/2.jpg', '1555424288960', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (154, '周冰洁', 'imgs/2.jpg', '1555424289096', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (155, '周冰洁', 'imgs/2.jpg', '1555424289402', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (156, '周冰洁', 'imgs/2.jpg', '1555424289528', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (157, '周冰洁', 'imgs/2.jpg', '1555424295650', '85', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (158, '周冰洁', 'imgs/2.jpg', '1555424295778', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (159, '周冰洁', 'imgs/2.jpg', '1555424296046', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (160, '周冰洁', 'imgs/2.jpg', '1555424296195', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (161, '周冰洁', 'imgs/2.jpg', '1555424296348', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (162, '周冰洁', 'imgs/2.jpg', '1555424296484', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (163, '周冰洁', 'imgs/2.jpg', '1555424296634', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (164, '周冰洁', 'imgs/2.jpg', '1555424298240', '55', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (165, '周冰洁', 'imgs/2.jpg', '1555424299414', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (166, '周冰洁', 'imgs/2.jpg', '1555424300525', '2', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (167, '周冰洁', 'imgs/2.jpg', '1555424301303', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (168, '周冰洁', 'imgs/2.jpg', '1555424302283', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (169, '周冰洁', 'imgs/2.jpg', '1555424303244', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (170, '周冰洁', 'imgs/2.jpg', '1555424304157', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (171, '周冰洁', 'imgs/2.jpg', '1555424305266', '2', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (172, '周冰洁', 'imgs/2.jpg', '1555424306151', '2', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (173, '周冰洁', 'imgs/2.jpg', '1555424306990', '1', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (174, '周冰洁', 'imgs/2.jpg', '1555424307853', '2', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (175, '周冰洁', 'imgs/2.jpg', '1555424308653', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (176, '周冰洁', 'imgs/2.jpg', '1555424309498', '5', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (177, '周冰洁', 'imgs/2.jpg', '1555424311883', '4', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (178, '周冰洁', 'imgs/2.jpg', '1555424312637', '7', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (179, '周冰洁', 'imgs/2.jpg', '1555424313334', '7', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (180, '周冰洁', 'imgs/2.jpg', '1555424314116', '7', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (181, '周冰洁', 'imgs/2.jpg', '1555424314913', '8', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (182, '周冰洁', 'imgs/2.jpg', '1555424316129', '9', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (183, '周冰洁', 'imgs/2.jpg', '1555424325423', 'face[阴险] ', 0, 1, 1, 3, NULL);
INSERT INTO `chatmessage` VALUES (184, '洪国栋', 'imgs/8.jpg', '1555476543395', 'img[/images/3.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (185, '洪国栋', 'imgs/8.jpg', '1555477111415', 'file(/files/3.jpg)[下载文件]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (186, '洪国栋', 'imgs/8.jpg', '1555477716904', 'img[http://192.168.1.11:9999/upload/images/3.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (187, '洪国栋', 'imgs/8.jpg', '1555477777468', 'img[http://192.168.1.11:9999/upload/images/3.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (188, '洪国栋', 'imgs/8.jpg', '1555477874466', 'img[http://192.168.1.11:9999/upload/images/default.jpg]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (189, '洪国栋', 'imgs/8.jpg', '1555477960144', 'file(http://192.168.1.11:9999/upload/files/flag.jpg)[下载文件]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (190, '洪国栋', 'imgs/8.jpg', '1555478060971', 'sasdasad', 0, 1, 4, 1, NULL);
INSERT INTO `chatmessage` VALUES (191, '李昌晋', 'imgs/6.jpg', '1555478066631', '水水水水水水水水水水水', 0, 1, 1, 4, NULL);
INSERT INTO `chatmessage` VALUES (192, '洪国栋', 'imgs/8.jpg', '1555478076578', 'img[http://192.168.1.11:9999/upload/images/test.jpg]', 0, 1, 4, 1, NULL);
INSERT INTO `chatmessage` VALUES (193, '洪国栋', 'imgs/8.jpg', '1555478089474', 'file(http://192.168.1.11:9999/upload/files/2017-2018-1 .xls)[下载文件]', 0, 1, 4, 1, NULL);
INSERT INTO `chatmessage` VALUES (194, '洪国栋', 'imgs/8.jpg', '1555479803085', 'face[拜拜] 傻逼', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (195, '洪国栋', 'imgs/8.jpg', '1555479813812', 'img[http://192.168.1.11:9999/upload/images/IMG_2088.JPG]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (196, '洪国栋', 'imgs/8.jpg', '1555480395874', 'video[http://www.iqiyi.com/v_19rsfg48i0.html]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (197, '洪国栋', 'imgs/8.jpg', '1555480422225', 'video[http://www.iqiyi.com/v_19rsfg48i0.html]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (198, '洪国栋', 'imgs/8.jpg', '1555480475192', 'video[http://www.iqiyi.com/v_19rsfg48i0.html]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (199, '洪国栋', 'imgs/8.jpg', '1555480724516', 'video[https://www.bilibili.com/video/av46560295]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (200, '洪国栋', 'imgs/8.jpg', '1555480814571', 'video[https://vd3.bdstatic.com/mda-imrxbwucsjwaahx6/sc/mda-imrxbwucsjwaahx6.mp4]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (201, '洪国栋', 'imgs/8.jpg', '1555481003533', 'video[https://v.youku.com/v_show/id_XMjY1Mzc4MjU3Ng==.html?tpa=dW5pb25faWQ9MTAzNzUzXzEwMDAwMV8wMV8wMQ&refer=baiduald1705]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (202, '洪国栋', 'imgs/8.jpg', '1555481079106', 'audio[http://other.web.ri01.sycdn.kuwo.cn/resource/n2/96/19/2142954236.mp3 ]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (203, '洪国栋', 'imgs/8.jpg', '1555481082721', 'audio[http://other.web.ri01.sycdn.kuwo.cn/resource/n2/96/19/2142954236.mp3 ]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (204, '洪国栋', 'imgs/8.jpg', '1555481092324', 'audio[http://other.web.ri01.sycdn.kuwo.cn/resource/n2/96/19/2142954236.mp3]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (205, '洪国栋', 'imgs/8.jpg', '1555481105671', 'http://other.web.ri01.sycdn.kuwo.cn/resource/n2/96/19/2142954236.mp3 ', 0, 1, 6, 1, '');
INSERT INTO `chatmessage` VALUES (206, '洪国栋', 'imgs/8.jpg', '1555481207564', 'video[https://media.w3.org/2010/05/sintel/trailer.mp4]', 0, 1, 3, 1, '');
INSERT INTO `chatmessage` VALUES (207, '洪国栋', 'imgs/8.jpg', '1555481255723', 'https://media.w3.org/2010/05/sintel/trailer.mp4', 0, 1, 6, 1, '');
INSERT INTO `chatmessage` VALUES (208, '洪国栋', 'imgs/8.jpg', '1555481635437', 'video[https://media.w3.org/2010/05/sintel/trailer.mp4]', 1, 2, 1, 1, '2,4');
INSERT INTO `chatmessage` VALUES (209, '周冰洁', 'imgs/2.jpg', '1555481897229', 'face[ok] ', 1, 2, 1, 3, '2,4');
INSERT INTO `chatmessage` VALUES (210, '周冰洁', 'imgs/2.jpg', '1555481901217', '123123', 0, 1, 1, 3, '');
COMMIT;

-- ----------------------------
-- Table structure for flock
-- ----------------------------
DROP TABLE IF EXISTS `flock`;
CREATE TABLE `flock` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `userid` int(32) DEFAULT NULL,
  `groupname` varchar(128) DEFAULT NULL,
  `avatar` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of flock
-- ----------------------------
BEGIN;
INSERT INTO `flock` VALUES (1, 1, 'Java', 'imgs/1.jpg');
INSERT INTO `flock` VALUES (2, 1, 'Java1', 'imgs/10.jpg');
INSERT INTO `flock` VALUES (3, 1, 'Java2', 'imgs/1.jpg');
INSERT INTO `flock` VALUES (4, 1, 'Java3', 'imgs/2.jpg');
COMMIT;

-- ----------------------------
-- Table structure for flockrefuser
-- ----------------------------
DROP TABLE IF EXISTS `flockrefuser`;
CREATE TABLE `flockrefuser` (
  `uid` int(32) DEFAULT NULL,
  `fid` int(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of flockrefuser
-- ----------------------------
BEGIN;
INSERT INTO `flockrefuser` VALUES (1, 1);
INSERT INTO `flockrefuser` VALUES (2, 1);
INSERT INTO `flockrefuser` VALUES (3, 1);
INSERT INTO `flockrefuser` VALUES (3, 2);
INSERT INTO `flockrefuser` VALUES (1, 3);
INSERT INTO `flockrefuser` VALUES (1, 2);
INSERT INTO `flockrefuser` VALUES (2, 3);
INSERT INTO `flockrefuser` VALUES (2, 2);
INSERT INTO `flockrefuser` VALUES (4, 4);
INSERT INTO `flockrefuser` VALUES (6, 4);
INSERT INTO `flockrefuser` VALUES (4, 1);
INSERT INTO `flockrefuser` VALUES (6, 1);
COMMIT;

-- ----------------------------
-- Table structure for friends
-- ----------------------------
DROP TABLE IF EXISTS `friends`;
CREATE TABLE `friends` (
  `me` int(32) DEFAULT NULL,
  `friend` int(32) DEFAULT NULL,
  `groupId` int(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of friends
-- ----------------------------
BEGIN;
INSERT INTO `friends` VALUES (1, 2, 1);
INSERT INTO `friends` VALUES (1, 3, 1);
INSERT INTO `friends` VALUES (2, 1, 3);
INSERT INTO `friends` VALUES (2, 3, 3);
INSERT INTO `friends` VALUES (3, 1, 5);
INSERT INTO `friends` VALUES (3, 2, 5);
INSERT INTO `friends` VALUES (4, 1, 8);
INSERT INTO `friends` VALUES (1, 4, 2);
INSERT INTO `friends` VALUES (4, 3, 7);
INSERT INTO `friends` VALUES (3, 4, 5);
INSERT INTO `friends` VALUES (6, 1, 10);
INSERT INTO `friends` VALUES (1, 6, 2);
INSERT INTO `friends` VALUES (3, 6, 5);
INSERT INTO `friends` VALUES (6, 3, 9);
COMMIT;

-- ----------------------------
-- Table structure for group
-- ----------------------------
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `user_id` int(32) DEFAULT NULL,
  `groupname` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of group
-- ----------------------------
BEGIN;
INSERT INTO `group` VALUES (1, 1, '亲人');
INSERT INTO `group` VALUES (2, 1, '朋友');
INSERT INTO `group` VALUES (3, 2, '亲人');
INSERT INTO `group` VALUES (4, 2, '朋友');
INSERT INTO `group` VALUES (5, 3, '亲人');
INSERT INTO `group` VALUES (6, 3, '朋友');
INSERT INTO `group` VALUES (7, 4, '亲人们');
INSERT INTO `group` VALUES (8, 4, 'Ji友们');
INSERT INTO `group` VALUES (9, 6, '亲人们');
INSERT INTO `group` VALUES (10, 6, 'Ji友们');
COMMIT;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `content` varchar(128) DEFAULT NULL,
  `uid` int(32) DEFAULT NULL,
  `from` int(32) DEFAULT NULL,
  `from_group` int(32) DEFAULT NULL,
  `type` int(32) DEFAULT NULL,
  `remark` varchar(128) DEFAULT NULL,
  `href` varchar(128) DEFAULT NULL,
  `read` int(32) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
BEGIN;
INSERT INTO `message` VALUES (1, '请求加入Java1群', 1, 2, 2, 3, '', '', 1, '2019-04-16 20:13:15');
INSERT INTO `message` VALUES (2, '请求加入Java2群', 1, 2, 3, 3, 'rnagwwada', '', 1, '2019-04-16 20:40:03');
INSERT INTO `message` VALUES (3, '您已加入 Java2 群!', 2, 1, 3, 3, '', NULL, 1, '2019-04-16 20:40:14');
INSERT INTO `message` VALUES (4, '您已加入 Java1 群!', 2, 1, 2, 3, '', NULL, 1, '2019-04-16 20:40:15');
INSERT INTO `message` VALUES (6, '申请添加你为好友', 5, 3, 5, 1, '', NULL, 0, '2019-04-16 21:10:37');
INSERT INTO `message` VALUES (7, '申请添加你为好友', 4, 3, 5, 3, '', NULL, 1, '2019-04-16 21:10:56');
INSERT INTO `message` VALUES (8, '成功添加对方为好友!', 3, 4, 5, 3, '', NULL, 1, '2019-04-16 21:12:19');
INSERT INTO `message` VALUES (9, '申请添加你为好友', 3, 6, 9, 3, '傻逼', NULL, 1, '2019-04-16 21:14:00');
INSERT INTO `message` VALUES (10, '成功添加对方为好友!', 6, 3, 9, 3, '', NULL, 1, '2019-04-16 21:14:06');
INSERT INTO `message` VALUES (11, '请求加入Java群', 1, 6, 1, 3, '', '', 1, '2019-04-16 21:14:39');
INSERT INTO `message` VALUES (12, '请求加入Java群', 1, 4, 1, 3, '我来啦', '', 1, '2019-04-16 21:15:06');
INSERT INTO `message` VALUES (13, '您已加入 Java 群!', 4, 1, 1, 3, '', NULL, 1, '2019-04-16 21:15:21');
INSERT INTO `message` VALUES (14, '您已加入 Java 群!', 6, 1, 1, 3, '', NULL, 1, '2019-04-16 21:15:22');
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) DEFAULT NULL,
  `pwd` varchar(128) DEFAULT NULL,
  `sign` varchar(128) DEFAULT NULL,
  `avatar` varchar(128) DEFAULT NULL,
  `status` varchar(128) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES (1, '洪国栋', '123456', '洪国栋', 'imgs/8.jpg', 'hide', '2019-04-16 20:03:45');
INSERT INTO `user` VALUES (2, '郭跃滨', '123456', '郭跃滨', 'imgs/5.jpg', 'online', '2019-04-16 20:03:45');
INSERT INTO `user` VALUES (3, '周冰洁', '123456', '周冰洁', 'imgs/2.jpg', 'online', '2019-04-16 20:03:45');
INSERT INTO `user` VALUES (4, '李昌晋', '123456', '李昌晋', 'imgs/6.jpg', 'online', '2019-04-16 20:03:45');
INSERT INTO `user` VALUES (6, '黄会准', '123456', '黄会准', 'imgs/11.jpg', 'hide', NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
