create database acme_films

use acme_films

create table actor (
    actor_id int not null primary key auto_increment,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    age int not null,
    last_update datetime null
)

insert into actor (first_name, last_name, age, last_update) values ('First Name', 'Last Name', 30, null)