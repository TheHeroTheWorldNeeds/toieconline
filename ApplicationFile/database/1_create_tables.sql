create table roles
(
	roleid bigint not null primary key,
    name varchar(100) null
);

create table users
(
	userid bigint not null primary key auto_increment,
    name nvarchar(255) null,
    password varchar(255) null,
    fullname nvarchar(300) null,
    createddate timestamp null,
    roleid bigint
);