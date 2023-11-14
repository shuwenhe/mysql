-- sidsa_service.iot_variant_custom_group definition

CREATE TABLE `iot_variant_custom_group` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(56) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `value` varchar(56) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `imei` varchar(56) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1004 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;