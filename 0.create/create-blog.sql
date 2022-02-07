use blog;

CREATE TABLE `album` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '文章标题',
  `picture` varchar(255) DEFAULT '' COMMENT 'Picture',
  `keywords` varchar(2550) DEFAULT '' COMMENT '关键词',
  `summary` varchar(255) DEFAULT '',
  `created` int(10) DEFAULT '0' COMMENT '发布时间',
  `viewnum` int(10) DEFAULT '0' COMMENT '阅读次数',
  `status` tinyint(1) DEFAULT '1' COMMENT '状态: 0草稿，1已发布',
  PRIMARY KEY (`id`),
  KEY `INDEX_TCVS` (`title`,`created`,`viewnum`,`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='相册';


CREATE TABLE `article` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '' COMMENT '文章标题',
  `uri` varchar(255) DEFAULT '' COMMENT 'URL',
  `keywords` varchar(2550) DEFAULT '' COMMENT '关键词',
  `summary` varchar(255) DEFAULT '',
  `content` longtext NOT NULL COMMENT '正文',
  `author` varchar(20) DEFAULT '' COMMENT '作者',
  `created` int(10) DEFAULT '0' COMMENT '发布时间',
  `viewnum` int(10) DEFAULT '0' COMMENT '阅读次数',
  `status` tinyint(1) DEFAULT '1' COMMENT '状态: 0草稿，1已发布',
  PRIMARY KEY (`id`),
  KEY `INDEX_TCVS` (`title`,`created`,`viewnum`,`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='文章';


CREATE TABLE `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(255) NOT NULL DEFAULT '' COMMENT '密码',
  `created` int(10) DEFAULT NULL COMMENT '注册时间',
  `changed` int(10) DEFAULT NULL COMMENT '编辑时间',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态: 0屏蔽，1正常',
  `user_profile_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `user_profile_id` FOREIGN KEY (`id`) REFERENCES `user_profile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户';



CREATE TABLE `user_profile` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `realname` varchar(15) DEFAULT NULL,
  `sex` tinyint(1) DEFAULT '1' COMMENT '1boy,0girl',
  `birth` varchar(20) NOT NULL DEFAULT '' COMMENT '生日',
  `email` varchar(20) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '地址',
  `hobby` varchar(255) NOT NULL DEFAULT '' COMMENT '爱好',
  `intro` text COMMENT '介绍',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户详情';



CREATE TABLE `comment` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `article_id` int(10) DEFAULT NULL,
  `nickname` varchar(15) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL,
  `content` text,
  `created` int(10) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1' COMMENT '0屏蔽，1正常',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT='blog评论';