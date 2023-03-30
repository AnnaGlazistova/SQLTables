create schema netology;

create table netology.PERSONS
(
    name varchar(100) not null,
    surname varchar(100) not null,
    age int check (age < 125) not null,
    phone_number varchar(30) unique ,
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
);