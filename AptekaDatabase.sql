 CREATE DATABASE apteka; USE apteka;
 CREATE TABLE apteka
 (
 apteka_id BIGINT AUTO_INCREMENT PRIMARY KEY
 ,apteka_name VARCHAR(100) NOT NULL
 ,apteka_adress VARCHAR(100) NOT NULL
 ,apteka_phone BIGINT NOT NULL
 ,time_begin TIME NOT NULL
 ,time_end TIME NOT NULL
,UNIQUE KEY (`apteka_name`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
 CREATE TABLE medicine
 (
 medicine_id BIGINT AUTO_INCREMENT PRIMARY KEY
 ,medicine_name VARCHAR(100) NOT NULL
 ,farmgroup_name VARCHAR(100) NOT NULL
 ,recipe VARCHAR(100) NOT NULL
 ,UNIQUE KEY (`medicine_name`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
 CREATE TABLE workers
 (
 workers_id BIGINT AUTO_INCREMENT PRIMARY KEY
 ,workers_fname VARCHAR(100) NOT NULL
 ,workers_name VARCHAR(100) NOT NULL
 ,workers_sname VARCHAR(100) NOT NULL
 ,apteka_id BIGINT NOT NULL
 ,work_position VARCHAR(100) NOT NULL
 ,workers_login VARCHAR(100) NOT NULL
 ,workers_password BIGINT NOT NULL
 ,FOREIGN KEY (`apteka_id`) REFERENCES `apteka`(`apteka_id`)
    ON DELETE RESTRICT ON UPDATE CASCADE
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SHOW TABLES;
 