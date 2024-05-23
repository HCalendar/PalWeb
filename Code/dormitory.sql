create database dormitory;
use dormitory;

create table adjustroom(
    id int not null auto_increment primary key,
    username varchar(255),
    name varchar(255),
    currentroom_id int,
    currentbed_id int,
    towardsroom_id int,
    towardsbed_id int,
    state varchar(100),
    apply_time varchar(100),
    finish_time varchar(100)
);

create table admin(
    username varchar(255),
    password varchar(100),
    name varchar(255),
    gender varchar(10),
    age int,
    phone_num varchar(50),
    email varchar(100),
    avatar varchar(255)
);
create table dorm_check(
    id int,
    operatorName varchar(255),
    roomid int,
    grade varchar(20),
    reason varchar(255),
    date varchar(100)
);
create table dorm_build(
    id int not null auto_increment primary key,
    dormbuild_id int,
    dormbuild_name varchar(255),
    dormbuild_detail varchar(255)
);
create table dorm_manager(
    username varchar(255),
    password varchar(100),
    dormbuild_id int,
    name varchar(255),
    gender varchar(10),
    age int,
    phone_num varchar(50),
    email varchar(100),
    avatar varchar(255)
);
create table dorm_room(
    dormroom_id int,
    dormbuild_id int,
    floor_num int,
    max_capacity int,
    current_capacity int,
    first_bed varchar(50),
    second_bed varchar(50),
    third_bed varchar(50),
    fourth_bed varchar(50)
);
create table dorm_electric(
    id int,
    operatorName varchar(255),
    roomid int,
    type varchar(50),
    money double,
    date varchar(100)
);
create table notice(
    id int auto_increment primary key ,
    title varchar(100),
    content varchar(255),
    author varchar(255),
    release_time varchar(100)
);
create table repair(
    id int,
    repairer varchar(255),
    dormbuild_id int,
    dormroom_id int,
    title varchar(100),
    content varchar(255),
    state varchar(100),
    order_buidtime varchar(100),
    order_finishtime varchar(100)
);
create table student(
    username varchar(255),
    password varchar(100),
    name varchar(255),
    gender varchar(10),
    age int,
    phone_num varchar(50),
    email varchar(100),
    avatar varchar(255)
);
create table visitor(
    id int auto_increment primary key ,
    name varchar(255),
    gendet varchar(10),
    phone_num varchar(50),
    origin_city varchar(100),
    visit_time varchar(100),
    content varchar(255)
);
create table dorm_water(
    id int,
    operatorName varchar(255),
    roomid int,
    type varchar(50),
    money double,
    date varchar(100)
);
