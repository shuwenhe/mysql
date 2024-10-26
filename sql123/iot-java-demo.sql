DROP table if exists iot_user;
create table if not exists iot_user
(
    `id`          varchar(32)  not null,
    `username`    varchar(255) not null,
    `password`    varchar(32)  not null,
    `salt`        varchar(32)  not null,
    `create_time` datetime     not null,
    primary key (`id`)
);
DROP table if exists iot_access_info;
create table if not exists iot_access_info
(
    `id`            int         not null auto_increment,
    `product_key`   varchar(32) not null,
    `device_name`   varchar(15) not null,
    `device_secret` varchar(40) not null,
    `create_time`   datetime    not null,
    primary key (`id`)
);
DROP table if exists iot_box;
create table if not exists iot_box
(
    `id`         int          not null auto_increment,
    `imei`       varchar(15) COMMENT '设备IMEI',
    `box_name`   varchar(255) not null COMMENT '采集器名称',
    `model`      varchar(50) COMMENT '采集器型号',
    `firmware`   varchar(50) COMMENT '采集器固件版本号',
    `is_real`    int(1) COMMENT '是否实时',
    `project_id` bigint COMMENT '项目ID',
    primary key (`id`)
);
DROP table if exists iot_port;
create table if not exists iot_port
(
    `id`                int not null auto_increment,
    `imei`              varchar(15) COMMENT '设备IMEI',
    `port_id`           int COMMENT '接口ID',
    `type`              varchar(255) COMMENT '(接口类型)',
    `port_name`         varchar(50) COMMENT '接口名称',
    `bit_max`           int COMMENT '位组包最大寄存器个数',
    `word_max`          int COMMENT '字组包最大寄存器个数',
    `timeout`           int COMMENT '通讯超时时间(ms)',
    `recovery_interval` int COMMENT '尝试恢复间隔(ms)',
    `interval`          int COMMENT '通讯间隔时间',
    `retry_times`       int COMMENT '失败重试次数',
    `ip`                varchar(32) COMMENT 'LAN口IP',
    `mask`              varchar(32) COMMENT 'LAN口掩码',
    `gateway`           varchar(32) COMMENT 'LAN口网关',
    `dns`               varchar(32) COMMENT 'LAN口DNS',
    `mac`               varchar(32) COMMENT 'LAN口MAC地址',
    `brand`             varchar(255) COMMENT '设备品牌',
    `model`             varchar(255) COMMENT '设备型号',
    `baud`              varchar(15) COMMENT '波特率',
    `parity`            varchar(10) COMMENT '奇偶校验位',
    `data_bit`          varchar(10) COMMENT '数据位',
    `stop_bit`          varchar(10) COMMENT '停止位',
    primary key (`id`)
);
DROP table if exists iot_device;
create table if not exists iot_device
(
    `id`                int not null auto_increment,
    `imei`              varchar(15) COMMENT '设备IMEI',
    `port_id`           int COMMENT '接口ID',
    `device_id`         int COMMENT '设备ID',
    `name`              varchar(255) COMMENT '设备名称',
    `brand`             varchar(255) COMMENT '设备品牌',
    `model`             varchar(255) COMMENT '设备型号',
    `bit_max`           int COMMENT '位组包最大寄存器个数',
    `word_max`          int COMMENT '字组包最大寄存器个数',
    `timeout`           int COMMENT '通讯超时时间(ms)',
    `recovery_interval` int COMMENT '尝试恢复间隔(ms)',
    `interval`          int COMMENT '通讯间隔时间',
    `retry_times`       int COMMENT '失败重试次数',
    `ip`                varchar(32) COMMENT '设备IP',
    `port`              int COMMENT '设备端口',
    `properties`        mediumtext COMMENT '设备属性',
    primary key (`id`)
);
DROP table if exists iot_variant;
create table if not exists iot_variant
(
    `id`               int not null auto_increment,
    `imei`             varchar(15) COMMENT '设备IMEI',
    `port_id`          int COMMENT '接口ID',
    `device_id`        int COMMENT '设备ID',
    `var_id`           int COMMENT '变量ID',
    `name`             varchar(255) COMMENT '变量名称',
    `address_type`     varchar(50) COMMENT '变量地址类型',
    `address_type2`    varchar(50) COMMENT '变量地址类型2',
    `data_type`        varchar(20) COMMENT '变量数据类型',
    `read_write`       int(1) COMMENT '读写类型(0:读，1：写)',
    `note`             mediumtext COMMENT '变量描述',
    `unit`             varchar(20) COMMENT '变量单位',
    `offset`           varchar(255) COMMENT '变量偏移地址',
    `offset2`          varchar(255) COMMENT '变量偏移地址2',
    `is_linear`        int(1) COMMENT '是否线性转换',
    `in_min`           varchar(255) COMMENT '输入最小值',
    `in_max`           varchar(255) COMMENT '输入最大值',
    `out_min`          varchar(255) COMMENT '输出最小值',
    `out_max`          varchar(255) COMMENT '输出最大值',
    `linear_data_type` varchar(20) COMMENT '输出类型',
    primary key (`id`)
);
DROP table if exists iot_alarm;
create table if not exists iot_alarm
(
    `id`        int not null auto_increment,
    `imei`      varchar(15) COMMENT '设备IMEI',
    `port_id`   int COMMENT '接口ID',
    `device_id` int COMMENT '设备ID',
    `var_id`    int COMMENT '变量ID',
    `alarm_id`  int COMMENT '报警ID',
    `type`      int(1) COMMENT '报警类型',
    `rule_exp`  varchar(255) COMMENT '报警表达式',
    `tip`       varchar(255) COMMENT '报警详情',
    primary key (`id`)
);
DROP table if exists iot_storage;
create table if not exists iot_storage
(
    `id`              int not null auto_increment,
    `imei`            varchar(15) COMMENT '设备IMEI',
    `port_id`         int COMMENT '接口ID',
    `device_id`       int COMMENT '设备ID',
    `var_id`          int COMMENT '变量ID',
    `type`            int(1) COMMENT '存储类型',
    `sampling_period` int(1) COMMENT '采样周期',
    `up_limit`        varchar(20) COMMENT '波动上限',
    `lower_limit`     varchar(20) COMMENT '波动下限',
    `condition_rule`  varchar(255) COMMENT '条件表达式',
    primary key (`id`)
);
DROP table if exists iot_real_data;
create table if not exists iot_real_data
(
    `id`         bigint   not null auto_increment,
    `imei`       varchar(15) COMMENT '设备IMEI',
    `variant_id` int      not null COMMENT '变量ID',
    `value`      varchar(255) COMMENT '变量值',
    `time`       datetime not null COMMENT '变量数据上报时间',
    primary key (`id`)
);

DROP table if exists iot_box_gateway;
create table if not exists iot_box_gateway
(
    `id`          bigint   not null auto_increment,
    `imei`        varchar(15) COMMENT '设备IMEI',
    `simcard`     varchar(1) COMMENT '是否SIM卡(0:不是 1:是)',
    `modnet`      varchar(20) COMMENT '网络制式',
    `modify_time` varchar(20) COMMENT '配置下发时间',
    `phonenumber` varchar(15) COMMENT '手机号码',
    `version`     varchar(50) COMMENT '版本号',
    `platform`    varchar(20) COMMENT '采集器型号',
    `quality`     varchar(11) COMMENT '信号强度',
    `time`        datetime not null COMMENT '数据上报时间',
    `name`        varchar(255) COMMENT '采集器名称',
    primary key (`id`)
);
DROP table if exists iot_box_alarm_data;
create table if not exists iot_box_alarm_data
(
    `id`       bigint   not null auto_increment,
    `imei`     varchar(15) COMMENT '设备IMEI',
    `alarm_id` int      not null COMMENT '报警ID',
    `value`    int(1) COMMENT '报警状态(0:解除报警 1:报警)',
    `time`     datetime not null COMMENT '数据上报时间',
    primary key (`id`)
);
DROP table if exists iot_box_plc_status;
create table if not exists iot_box_plc_status
(
    `id`        bigint   not null auto_increment,
    `imei`      varchar(15) COMMENT '设备IMEI',
    `device_id` int      not null COMMENT '设备ID',
    `value`     int(1) COMMENT 'PLC状态(0:离线,1:在线',
    `time`      datetime not null COMMENT '数据上报时间',
    primary key (`id`)
);
DROP table if exists iot_box_status;
create table if not exists iot_box_status
(
    `id`     bigint      not null auto_increment,
    `imei`   varchar(15) COMMENT '设备IMEI',
    `status` varchar(10) not null COMMENT '采集器状态',
    `time`   datetime    not null COMMENT '数据上报时间',
    primary key (`id`)
);
DROP table if exists iot_box_config;
create table if not exists iot_box_config
(
    `id`             bigint      not null auto_increment,
    `user_id`        varchar(32) not null COMMENT '用户名',
    `project_id`     bigint      not null COMMENT '项目名称',
    `config_setting` LONGTEXT COMMENT 'box配置文件',
    `create_time`    datetime    not null COMMENT '创建时间',
    primary key (`id`)
);
DROP table if exists iot_project;
create table if not exists iot_project
(
    `id`          bigint       not null auto_increment,
    `user_id`     varchar(32)  not null COMMENT '用户账号',
    `name`        varchar(255) not null COMMENT '项目名称',
    `del_flag`    int(1) COMMENT '删除状态(0:使用中，1：已删除)',
    `create_time` datetime     not null COMMENT '创建时间',
    primary key (`id`)
);
DROP table if exists iot_alarm_warning;
create table if not exists iot_alarm_warning
(
    `id`         bigint      not null auto_increment,
    `user_id`    varchar(32) not null COMMENT '用户账号',
    `alarm_id`   int COMMENT '报警ID',
    `project_id` bigint COMMENT '项目ID',
    `box_id`     bigint COMMENT 'BOX ID',
    `serious`    int(1) COMMENT '严重性',
    `time`       datetime    not null COMMENT '报警时间',
    `ack_time`   datetime COMMENT '确认时间',
    `ack_flag`   int(1) COMMENT '确认状态(0:未确认,1:已确认)',
    primary key (`id`)
);
DROP table if exists iot_condition_storage;
create table if not exists iot_condition_storage
(
    `id`            bigint      not null auto_increment,
    `imei`          varchar(15) COMMENT '设备IMEI',
    `rule_id`       int  not null COMMENT '规则ID',
    `rule_name`     varchar(255) not null COMMENT '规则名称',
    `rule_type`     int(1)  not null COMMENT '规则类型',
    `monitor_id`    int  not null COMMENT  '监控变量',
    `oper`          int not null COMMENT '操作类型',
    `target_type`   int not null COMMENT '目标类型',
    `target_value`  varchar(20) COMMENT '目标值',
    `target_var_id` int COMMENT '目标变量ID',
    `cycle`         int COMMENT '周期',
    `var_id_list`   mediumtext COMMENT '变量列表',
    primary key (`id`)
);

INSERT INTO iot_user (`id`, `username`, `password`, `salt`, `create_time`) VALUES ('39a915266a7941e6b5d47f30311c4ab6', 'admin', '54b18dad950c213002709bb2568fac90', '8pivgRTg', '2021-03-24 11:51:06');
INSERT INTO iot_project(`id`,`user_id`,`name`,`del_flag`,`create_time`) VALUES(1,'39a915266a7941e6b5d47f30311c4ab6','默认组',0,'2021-03-24 11:51:06');

