create schema netology;


create table netology.PERSONS
(
    name text not null,
    surname text not null,
    age int not null,
    phone_number int not null ,
    city_of_living not null,
    primary key (name, surname, age)
);