CREATE TABLE t_inventory
(
    id bigint(20) not null AUTO_INCREMENT,
    sku_code varchar(255) DEFAULT NULL,
    quantity int(11) DEFAULT NULL,
    PRIMARY KEY (id)
);