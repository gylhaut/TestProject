USE databaseWeb;
DROP TABLE IF  EXISTS tb_person;
CREATE TABLE tb_person(
id INTEGER AUTO_INCREMENT COMMENT 'id',
name VARCHAR(45) COMMENT '姓名',
english_name VARCHAR(45)  COMMENT '英文名',
age INTEGER UNSIGNED COMMENT '年龄',
sex VARCHAR(45) COMMENT '性别',
birthday DATE COMMENT '出生日期',
description TEXT COMMENT '备注',
create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP() COMMENT '创建时间',
PRIMARY KEY (id)
);

INSERT INTO tb_person 
(name,english_name, age, sex, birthday, description ) 
values ('张三','helloween', '29','男','1988-12-12','无备注');

INSERT INTO tb_person 
(name,english_name, age, sex, birthday, description ) 
values ('科里','Kurt', '28','男','1989-01-12','Nirvana');

INSERT INTO tb_person 
(name,english_name, age, sex, birthday, description ) 
values ('李四','Lisi', '27','男','1990-11-12','狮子座');

INSERT INTO tb_person 
(name,english_name, age, sex, birthday, description ) 
values ('王五','wangwu', '30','男','1987-11-12','狮子座');

CREATE TABLE tb_department (
id INTEGER AUTO_INCREMENT COMMENT 'id',
name varchar(255),
primary key(id)
);
CREATE TABLE tb_employee (
id,int auto_increment,
department_id int,
name varchar(255),
sex varchar(255),
employee_date date,
primary key(id)
);

USE databaseweb;
CREATE TABLE t_user(  
    userId      INT(10)  NOT NULL PRIMARY KEY AUTO_INCREMENT,  
    userName    VARCHAR(100) NOT NULL,  
    age         INT(2),  
    birthday    DATETIME,  
    isVip       BOOLEAN  
);  