SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin_attr
-- ----------------------------
DROP TABLE IF EXISTS `admin_attr`;
CREATE TABLE `admin_attr` (
  `id` smallint(2) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `color` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_attr
-- ----------------------------
INSERT INTO `admin_attr` VALUES ('1', '精华', '#f60');
INSERT INTO `admin_attr` VALUES ('2', '置顶', 'red');
INSERT INTO `admin_attr` VALUES ('7', '热门', 'pink');
INSERT INTO `admin_attr` VALUES ('8', '推荐', 'green');

-- ----------------------------
-- Table structure for admin_blog
-- ----------------------------
DROP TABLE IF EXISTS `admin_blog`;
CREATE TABLE `admin_blog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL,
  `summary` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `time` varchar(10) NOT NULL,
  `cid` int(10) DEFAULT NULL,
  `del` tinyint(1) NOT NULL DEFAULT '0',
  `click` int(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cid` (`cid`),
  KEY `time` (`time`),
  KEY `id` (`id`),
  KEY `id_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_blog
-- ----------------------------
INSERT INTO `admin_blog` VALUES ('25', '1', '', '<p>.2。<br/>.3。<br/>.<br/>.学习会使你永远立于不败之地。<br/>.
INSERT INTO `admin_blog` VALUES ('27', '2', '', '<p>1.生活中若没有朋友，就像生活中没有阳光一样。<br/>
INSERT INTO `admin_blog` VALUES ('28', '3', '<p>1．


-- ----------------------------
-- Table structure for admin_blog_attr
-- ----------------------------
DROP TABLE IF EXISTS `admin_blog_attr`;
CREATE TABLE `admin_blog_attr` (
  `bid` int(10) unsigned NOT NULL,
  `aid` int(10) unsigned NOT NULL,
  KEY `bid` (`bid`,`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_blog_attr
-- ----------------------------
INSERT INTO `admin_blog_attr` VALUES ('3', '1');
INSERT INTO `admin_blog_attr` VALUES ('3', '2');
INSERT INTO `admin_blog_attr` VALUES ('3', '7');

-- ----------------------------
-- Table structure for admin_category
-- ----------------------------
DROP TABLE IF EXISTS `admin_category`;
CREATE TABLE `admin_category` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(100) NOT NULL,
  `pid` smallint(2) NOT NULL DEFAULT '0',
  `sort` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_category
-- ----------------------------
INSERT INTO `admin_category` VALUES ('20', '1', '0', '1');
INSERT INTO `admin_category` VALUES ('21', '2', '0', '100');
INSERT INTO `admin_category` VALUES ('22', '3', '0', '100');
INSERT INTO `admin_category` VALUES ('23', '4', '0', '100');
INSERT INTO `admin_category` VALUES ('24', '5', '0', '2');
INSERT INTO `admin_category` VALUES ('25', '6', '20', '3');
INSERT INTO `admin_category` VALUES ('26', '7', '20', '2');
INSERT INTO `admin_category` VALUES ('27', '8', '20', '1');
INSERT INTO `admin_category` VALUES ('28', '9', '20', '4');
INSERT INTO `admin_category` VALUES ('29', '0', '24', '1');
INSERT INTO `admin_category` VALUES ('30', '11', '24', '2');
INSERT INTO `admin_category` VALUES ('31', '12', '24', '3');

-- ----------------------------
-- Table structure for admin_links
-- ----------------------------
DROP TABLE IF EXISTS `admin_links`;
CREATE TABLE `admin_links` (
  `id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `url` varchar(100) NOT NULL,
  `about` varchar(200) NOT NULL,
  `remarks` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_links
-- ----------------------------
INSERT INTO `admin_links` VALUES ('2', 'AABB网', 'http://www.aabb.com', 'AABB网', 'AABB网');
INSERT INTO `admin_links` VALUES ('3', 'CCDD网', 'http://www.ccdd.com', 'ccdd网', 'ccdd网');

-- ----------------------------
-- Table structure for admin_user
-- ----------------------------
DROP TABLE IF EXISTS `admin_user`;
CREATE TABLE `admin_user` (
  `id` smallint(3) unsigned NOT NULL COMMENT '//id',
  `name` varchar(60) NOT NULL,
  `password` varchar(64) NOT NULL,
  `time` datetime NOT NULL,
  `ip` varchar(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_user
-- ----------------------------
INSERT INTO `admin_user` VALUES ('0', 'admin', '6d965eb9c7f913d0581903fd0679721d', '2014-06-11 00:00:00', '127.0.0.1');