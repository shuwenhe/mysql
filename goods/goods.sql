-- 商品分类表
CREATE TABLE goods_category (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    parent_id INT DEFAULT NULL,
    level INT DEFAULT 1,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 品牌信息
CREATE TABLE goods_brand (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    logo VARCHAR(255),
    description TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 商品主表
CREATE TABLE goods (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category_id INT,
    brand_id INT,
    description TEXT,
    price DECIMAL(10,2),
    status TINYINT DEFAULT 1, -- 1=上架，0=下架
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES goods_category(id),
    FOREIGN KEY (brand_id) REFERENCES goods_brand(id)
);

-- 商品图片表
CREATE TABLE goods_image (
    id INT AUTO_INCREMENT PRIMARY KEY,
    goods_id INT NOT NULL,
    image_url VARCHAR(255) NOT NULL,
    is_main TINYINT DEFAULT 0,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (goods_id) REFERENCES goods(id)
);

-- SKU 表（如颜色+尺寸组合）
CREATE TABLE goods_sku (
    id INT AUTO_INCREMENT PRIMARY KEY,
    goods_id INT NOT NULL,
    sku_code VARCHAR(100) NOT NULL,
    price DECIMAL(10,2),
    stock INT DEFAULT 0,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (goods_id) REFERENCES goods(id)
);

-- 商品属性表（颜色、尺寸等）
CREATE TABLE goods_attribute (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 商品属性值（红色、XL等）
CREATE TABLE goods_attribute_value (
    id INT AUTO_INCREMENT PRIMARY KEY,
    attribute_id INT NOT NULL,
    value VARCHAR(100) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (attribute_id) REFERENCES goods_attribute(id)
);

-- 商品标签（如“热销”、“新品”等）
CREATE TABLE goods_tag (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- 商品和标签关系表（多对多）
CREATE TABLE goods_tag_relation (
    id INT AUTO_INCREMENT PRIMARY KEY,
    goods_id INT NOT NULL,
    tag_id INT NOT NULL,
    FOREIGN KEY (goods_id) REFERENCES goods(id),
    FOREIGN KEY (tag_id) REFERENCES goods_tag(id)
);
