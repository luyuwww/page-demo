-- 数据库是mysql的 utf8编码 数据库名 zuidaima_page_demo

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `c3p0testtable`
-- ----------------------------
DROP TABLE IF EXISTS `c3p0testtable`;
CREATE TABLE `c3p0testtable` (
  `a` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of c3p0testtable
-- ----------------------------

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `avatar_url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13466 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO user VALUES ('1', 'java牛官方', 'xxxx@zuidaima.com', '/gravatars/6a0/6a0bd2292b184a1801794b3ca0004c82.jpg');
INSERT INTO user VALUES ('11', 'guixin', 'xxxx@zuidaima.com', '/gravatars/88a/88a61d6463bfd7602738381859951aab.jpg');
INSERT INTO user VALUES ('16', 'xiaoxiaot', 'xxxx@zuidaima.com', '/gravatars/28d/28de2c73e7ef79238039c2162fc44165.jpg');
INSERT INTO user VALUES ('23', 'inhv', 'xxxx@zuidaima.com', '/gravatars/82a/82a2ce24ac46168d01d5b44a9de307e1.jpg');
INSERT INTO user VALUES ('45', 'levitation', 'xxxx@zuidaima.com', '/gravatars/0cd/0cdb3f79bc0669686b0a6f88913c34dc.jpg');
INSERT INTO user VALUES ('46', 'boris', 'xxxx@zuidaima.com', '/gravatars/d3b/d3b34206d8259402984ccebde3bb9e13.jpg');
INSERT INTO user VALUES ('47', 'spacesand', 'xxxx@zuidaima.com', '/gravatars/7d9/7d9180e8d12c877e9580d05176307a61.jpg');
INSERT INTO user VALUES ('48', 'pois0n', 'xxxx@zuidaima.com', '/gravatars/06a/06a655ac4f850f2d92026cbaff7bc3c8.jpg');
INSERT INTO user VALUES ('49', 'Eli4ph', 'xxxx@zuidaima.com', '/gravatars/890/8901742a90dbc7869202d0d05a6482fb.jpg');
INSERT INTO user VALUES ('50', '悠着点', 'xxxx@zuidaima.com', '/gravatars/758/758992042868a8ff0a530f0ae0850591.jpg');
INSERT INTO user VALUES ('51', '东家团饭', 'xxxx@zuidaima.com', '/gravatars/232/232c39d5e3ec7df20ea73833976f35c7.jpg');
INSERT INTO user VALUES ('52', '天下归心', 'xxxx@zuidaima.com', '/gravatars/2ce/2ce4b29a682f27d7dc52f80f207fd154.jpg');
INSERT INTO user VALUES ('53', '天龙七绝剑', 'xxxx@zuidaima.com', '/gravatars/dad/dad30453eaecdab62ad4984eb8d638cb.jpg');
INSERT INTO user VALUES ('54', '零点六一八', 'xxxx@zuidaima.com', '/gravatars/10b/10b1d2b0c1e2208009244b43d7df94c2.jpg');
INSERT INTO user VALUES ('55', 'Whiteshadows', 'xxxx@zuidaima.com', '/gravatars/53c/53cc5c4d9e9574b3dbd5232c7ad1caf0.jpg');
INSERT INTO user VALUES ('56', '曲项向天歌', 'xxxx@zuidaima.com', '/gravatars/700/7008f640083decad60b4bf756609ac05.jpg');
INSERT INTO user VALUES ('57', '海痞亮', 'xxxx@zuidaima.com', '/gravatars/ac1/ac11bedd55c691c0139928a59ff64c2c.jpg');
INSERT INTO user VALUES ('58', '飞羊羊', 'xxxx@zuidaima.com', '/gravatars/8fd/8fdb25924e2d3010c00e11ec2453b5da.jpg');
INSERT INTO user VALUES ('59', 'sunyunya', 'xxxx@zuidaima.com', '/gravatars/2b3/2b32e2173e8214e00025659a8676f421.jpg');
INSERT INTO user VALUES ('60', '林朵朵', 'xxxx@zuidaima.com', '/gravatars/fba/fbaa77463ef964dfb97ce44f96e314cc.jpg');
INSERT INTO user VALUES ('61', 'Andy Liu', 'xxxx@zuidaima.com', '/gravatars/a6b/a6be5ef617f8ecfa77a93831dc0b798c.jpg');
INSERT INTO user VALUES ('62', '无脚的鸟', 'xxxx@zuidaima.com', '/gravatars/fb8/fb8c594d74e6b8692f47b6c574e3913d.jpg');
INSERT INTO user VALUES ('63', '大条道理', 'xxxx@zuidaima.com', '/gravatars/f40/f40ea28726c6cbdd94b63ce54c59f6b7.jpg');
INSERT INTO user VALUES ('64', 'Thinkmore', 'xxxx@zuidaima.com', '/gravatars/210/210022a94919e251ead828eb41c68eb6.jpg');
INSERT INTO user VALUES ('65', '忧雨亦晴', 'xxxx@zuidaima.com', '/gravatars/1be/1bebbe03453becdd7ea22378a189bae2.jpg');
INSERT INTO user VALUES ('66', '似水流年', 'xxxx@zuidaima.com', '/gravatars/ec7/ec7b313218223919c2d16fbc22040ecf.jpg');
INSERT INTO user VALUES ('67', 'doublee', 'xxxx@zuidaima.com', '/gravatars/771/7712d58d4ef9ad2a53d9cfcd97ceed0d.jpg');
INSERT INTO user VALUES ('68', '居鲁士', 'xxxx@zuidaima.com', '/gravatars/84e/84ef0104a9f5a6324104bac004b2da5c.jpg');
INSERT INTO user VALUES ('69', 'c肆玖', 'xxxx@zuidaima.com', '/gravatars/804/8042f352bc62280b6c0b08f477d452ed.jpg');
INSERT INTO user VALUES ('70', '请多指教', 'xxxx@zuidaima.com', '/gravatars/6ec/6ec46f0b9e3e0eb90d7dff21b7ab8a47.jpg');
INSERT INTO user VALUES ('71', 'lamhy', 'xxxx@zuidaima.com', '/gravatars/5bb/5bbd1bc7db6566ed39e688949365214c.jpg');
INSERT INTO user VALUES ('72', 'fleefromfree', 'xxxx@zuidaima.com', '/gravatars/c20/c2046a9aca1df02d3e4563053e31bf28.jpg');
INSERT INTO user VALUES ('73', 'kerusiy', 'xxxx@zuidaima.com', '/gravatars/e6e/e6e83d0536cd4638cca2dcea3cbf13c3.jpg');
INSERT INTO user VALUES ('74', 'oldcat723', 'xxxx@zuidaima.com', '/gravatars/3df/3df1cb94fc0b3f032c20fd1f9ce1a8fb.jpg');
INSERT INTO user VALUES ('75', 'Leer', 'xxxx@zuidaima.com', '/gravatars/cb4/cb45558a99c98fd8119230fd70d43f6e.jpg');
INSERT INTO user VALUES ('76', 'bug般的存在', 'xxxx@zuidaima.com', '/gravatars/e13/e138a62aba638aaaefb4d1571586a485.jpg');
INSERT INTO user VALUES ('77', '包子不热', 'xxxx@zuidaima.com', '/gravatars/c11/c11d24c7ec9b61578be1830efb066f52.jpg');
INSERT INTO user VALUES ('78', 'Cactus', 'xxxx@zuidaima.com', '/gravatars/0f0/0f0a4b0ace10fd887ae0cf2f1af651d8.jpg');
INSERT INTO user VALUES ('79', '疯狂滴竹子', 'xxxx@zuidaima.com', '/gravatars/a87/a87fc97a8539adcae0a80999fde7e2ec.jpg');
INSERT INTO user VALUES ('80', 'xpchenfrank', 'xxxx@zuidaima.com', '/gravatars/83a/83ab3f3bfb9b6b9fb456e0bd34c0496f.jpg');
INSERT INTO user VALUES ('81', 'nobolity', 'xxxx@zuidaima.com', '/gravatars/346/346c1d562c01f7fc53f48425e6249212.jpg');
INSERT INTO user VALUES ('82', 'vicente', 'xxxx@zuidaima.com', '/gravatars/8eb/8ebee8a1a2e911b1422d8428efddec0a.jpg');
INSERT INTO user VALUES ('83', 'neil', 'xxxx@zuidaima.com', '/gravatars/71f/71fd734d2ed4c3be8ea6f523af0fd247.jpg');
INSERT INTO user VALUES ('84', '是非黑白', 'xxxx@zuidaima.com', '/gravatars/e88/e88ca53c1c20ce48b2a1bccf0c1767ae.jpg');
INSERT INTO user VALUES ('85', 'QsonXu', 'xxxx@zuidaima.com', '/gravatars/681/681116abafeff4f457ff588e75593d5d.jpg');
INSERT INTO user VALUES ('86', 'hackren', 'xxxx@zuidaima.com', '/gravatars/ab3/ab3028ef981ba71ab07ff63cfd8d621b.jpg');
INSERT INTO user VALUES ('87', 'xylangya', 'xxxx@zuidaima.com', '/gravatars/619/619bed93bf1bf90e81542f3a66a15adc.jpg');
INSERT INTO user VALUES ('88', 'chenzhikong', 'xxxx@zuidaima.com', '/gravatars/8b3/8b38222f60a4a3ff394bd097b18fa8bd.jpg');
INSERT INTO user VALUES ('89', 'terryang', 'xxxx@zuidaima.com', '/gravatars/ba3/ba3d00d63d82ceac57fa1376ab6be2a2.jpg');
INSERT INTO user VALUES ('90', 'kxz10323', 'xxxx@zuidaima.com', '/gravatars/c3d/c3ddb0eb486fd2d2b3335156177cb008.jpg');
INSERT INTO user VALUES ('92', 'namelujl', 'xxxx@zuidaima.com', '/gravatars/1bc/1bc52357b663aa7abfa5d1e3852749e9.jpg');
INSERT INTO user VALUES ('93', '候俊丽93', 'xxxx@zuidaima.com', '/gravatars/344/344b4e7f5c3c7909876f16ae0586f3e0.jpg');
INSERT INTO user VALUES ('94', 'zhoumin800', 'xxxx@zuidaima.com', '/gravatars/069/06983044035d153b57f78f54e208945a.jpg');
INSERT INTO user VALUES ('95', 'perfect', 'xxxx@zuidaima.com', '/gravatars/72b/72b3e06287a651d7ee177591bbc7fbec.jpg');
INSERT INTO user VALUES ('96', 'java小静子', 'xxxx@zuidaima.com', '/gravatars/534/534e7fa046148fe59b878a6ba399dbba.jpg');
INSERT INTO user VALUES ('97', 'q3581353', 'xxxx@zuidaima.com', '/gravatars/492/492a0dd4798c189b7dbbe17a199591c0.jpg');
INSERT INTO user VALUES ('99', 'log4j', 'xxxx@zuidaima.com', '/gravatars/0d0/0d09a7ea0a04873d73e44520d27eaf5f.jpg');