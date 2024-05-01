create database firstspi;

create table users(
    id serial primary key,
    name varchar(40),
    email text
);

insert into users (name, email) values 
    ('joe', 'joe@ibm.com'),
    ('ryan', 'ryan@faztweb.com');