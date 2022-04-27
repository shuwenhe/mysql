-- POST /workorders
-- shuwen-sidsa-service/interval/pkg/store/iot/box.go:165
SELECT * FROM `iot_box` WHERE iot_box.id = 190304 ORDER BY `iot_box`.`id` LIMIT 1;
-- shuwen-sidsa-service/interval/pkg/store/workorder/mysql.go:168
INSERT INTO `sid_work_order` (`order_num`,`user_id`,`priority`,`problem`,`project_id`,`picture`,`state`,`title`,`content`,`customer_id`,`emp_id`,`detail`,`evaluation_rate`,`evaluation_solve`,`evaluation_feedback`,`latest_reply_time`,`created_at`,`updated_at`) VALUES ('2348910903867',434,'1',1,190304,'[{\"size\":11175,\"type\":\"image\",\"url\":\"upload/work_order/2100675215931.png\",\"thumb\":\"http://tmp/chQbphZcv0mf600d12124703f013c28f4624e9488be6.png\",\"deletable\":true}]','2','刀片损坏','刀片损坏',434,0,'',0.000000,0,'','2022-03-14 09:46:35.839','2022-03-14 09:46:35.839','2022-03-14 09:46:35.839');
-- shuwen-sidsa-service/interval/pkg/store/workorder/mysql.go:192
UPDATE `sid_work_order` SET `latest_reply_time`='2022-03-14 09:46:35.897' WHERE order_num = '2348910903867';
-- shuwen-sidsa-service/interval/pkg/store/workorder/mysql.go:196
INSERT INTO `sid_work_order_reply` (`order_num`,`picture`,`content`,`reply_by`,`created_at`,`updated_at`) VALUES ('2348910903867','[{\"size\":11175,\"type\":\"image\",\"url\":\"upload/work_order/2100675215931.png\",\"thumb\":\"http://tmp/chQbphZcv0mf600d12124703f013c28f4624e9488be6.png\",\"deletable\":true}]','','user','2022-03-14 09:46:35.965','2022-03-14 09:46:35.965');
-- shuwen-sidsa-service/interval/pkg/store/workorder/mysql.go:192
UPDATE `sid_work_order` SET `latest_reply_time`='2022-03-14 09:46:35.95' WHERE order_num = '2348910903867';
-- shuwen-sidsa-service/interval/pkg/store/workorder/mysql.go:196
INSERT INTO `sid_work_order_reply` (`order_num`,`picture`,`content`,`reply_by`,`created_at`,`updated_at`) VALUES ('2348910903867','[{\"size\":11175,\"type\":\"image\",\"url\":\"upload/work_order/2100675215931.png\",\"thumb\":\"http://tmp/chQbphZcv0mf600d12124703f013c28f4624e9488be6.png\",\"deletable\":true}]','','user','2022-03-14 09:46:35.965','2022-03-14 09:46:35.965');