-- shuwen.user_order definition

CREATE TABLE `user_order` (
  `order_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `link_id` int(11) DEFAULT NULL COMMENT '关联ID',
  `pay_type` varchar(10) DEFAULT NULL COMMENT '支付方式：1微信，2支付宝',
  `title` varchar(50) NOT NULL,
  `order_sn` varchar(50) DEFAULT NULL COMMENT '订单ID',
  `pay_price` decimal(8,2) unsigned DEFAULT NULL COMMENT '价格',
  `order_info` varchar(255) DEFAULT NULL COMMENT '订单信息信息',
  `order_type` varchar(255) DEFAULT NULL COMMENT '订单类型 S 付费会员 ',
  `paid` int(11) NOT NULL DEFAULT '0' COMMENT '支付状态',
  `pay_time` timestamp NULL DEFAULT NULL COMMENT '支付时间',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '状态：默认1',
  `mer_id` int(11) DEFAULT NULL COMMENT '商户ID',
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `create_time` timestamp NULL DEFAULT NULL,
  `is_del` int(11) NOT NULL DEFAULT '0',
  `admin_id` int(11) unsigned DEFAULT NULL COMMENT '管理员ID',
  `other` varchar(50) DEFAULT NULL COMMENT '其他参数',
  `end_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=804 DEFAULT CHARSET=utf8 COMMENT='支付订单信息';