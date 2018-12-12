create database bank;

use bank;

create table member (
    -> id varchar(10) primary key,
    -> name varchar(10),
    -> age int,
    -> tel varchar(15)
    -> );

insert into member values ('id', 'name', 28, '010');

update member set tel = '011' where id = 'id';

delete from member where id = 'id';

select * from member where id = 'id';

select * from member;