
drop table if exists manager;
drop table if exists book;
drop table if exists category;
drop table if exists status;

create table if not exists manager(
    librarian_id varchar(60),
    name varchar(30),
    gender varchar(10),
    birth_day varchar(20),
    address varchar(60),
    phone varchar(20),
    email varchar(60),
    role varchar(10),
    password varchar(30)
);

create table if not exists category(
    id   varchar(10),
    name varchar(10) not null
);

create table if not exists status(
    status varchar(5)
);

create table if not exists book (
    book_Id      VARCHAR(30),
    name        VARCHAR(20),
    publish_Date DATE,
    company     VARCHAR(20),
    writer      VARCHAR(20),
    status      VARCHAR(5),
    quantity    INT,
    category    VARCHAR(50),
    recommended BOOLEAN
);




