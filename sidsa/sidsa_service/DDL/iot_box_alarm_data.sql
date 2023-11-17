-- sidsa_service.iot_box_alarm_data definition

CREATE TABLE `iot_box_alarm_data` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `imei` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '设备IMEI',
  `alarm_id` int NOT NULL COMMENT '报警ID',
  `value` int DEFAULT NULL COMMENT '报警状态(0:解除报警 1:报警)',
  `time` datetime NOT NULL COMMENT '数据上报时间',
  `project_id` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=646815 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- 630229
SELECT COUNT(1)
FROM sidsa_service.iot_box_alarm_data;
