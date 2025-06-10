-- 插入第一条数据（假设为2023-01-01的K线）
INSERT INTO kline_data (date, open, high, low, close, volume)
VALUES ('2023-01-01', 100.0, 105.0, 98.0, 102.0, 1000);

-- 插入第二条数据（2023-01-02的K线）
INSERT INTO kline_data (date, open, high, low, close, volume)
VALUES ('2023-01-02', 102.0, 108.0, 101.0, 107.0, 1200);

-- 插入第三条数据（2023-01-03的K线）
INSERT INTO kline_data (date, open, high, low, close, volume)
VALUES ('2023-01-04', 107.0, 110.0, 105.0, 106.0, 1500);