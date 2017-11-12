create database imooc;
create table imooc_goddess(
	id int primary key auto_increment,
	user_name varchar(30) not null,
	sex int,
	age int,
	birthday date,
	email varchar(30),
	mobile varchar(11),
	create_user varchar(30),
	create_date date,
	update_user varchar(30),
	update_date date,
	isdel int 
	)engine=innodb default charset=utf8 auto_increment=1;
	
	alter database databaseweb default character set 'utf8';
	set character_set_client='utf8';
	set character_set_connection='utf8';
	set character_set_results='utf8';