create database company;

use company;

create table dept(
	id varchar(10),
	name varchar(50),
	chief varchar(10)
);

insert into dept values('001', '기획부', '홍길동');

insert into dept values('002', '총무부', '이경성');
insert into dept values('003', '인사부', '한이성');

