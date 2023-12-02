create database mytestone;
use mytestone;

create table mvcboard
(
    idx        int auto_increment primary key,
    name       varchar(50)         not null,
    title      varchar(200)        not null,
    content    varchar(2000)       not null,
    postdate   TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    ofile      varchar(200),
    sfile      varchar(30),
    downcount  int       default 0 not null,
    pass       varchar(50)         not null,
    visitcount int       default 0 not null
);

insert into mvcboard (name, title, content, pass)
values ('김유신', '자료실 제목1 입니다.', '내용', '1234');
insert into mvcboard(name, title, content, pass)
values ('장보고', '자료실 제목2 입니다.', '내용', '1234');
insert into mvcboard(name, title, content, pass)
values ('이순신', '자료실 제목3 입니다.', '내용', '1234');
insert into mvcboard(name, title, content, pass)
values ('강감찬', '자료실 제목4 입니다.', '내용', '1234');
insert into mvcboard(name, title, content, pass)
values ('대조영', '자료실 제목5 입니다.', '내용', '1234');