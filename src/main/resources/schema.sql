create table if not exists Users (
    id identity primary key,
    username varchar(50) not null,
    password varchar(100) not null,
    fullname varchar(50) not null,
    street varchar(50),
    city varchar(50),
    st varchar(50),
    zip varchar(50),
    phone_number varchar(50) not null
    );

create table if not exists Role_User (
    id INT primary key,
    rolename varchar(50) not null
    );

create table if not exists Users_Authorities(
    user_id INT references Users(id),
    role_id INT references Role_User(id)
    );



