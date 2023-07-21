delete from Role_User;
delete from Users;
delete from Users_Authorities;

insert into Role_User (id, rolename) values (0, 'ROLE_ADMIN');

-- Create admin account (password - admin)
insert into Users (id, username, password, fullname, phone_number) values (2, 'admin', '$2a$10$v.s1TtjRt9rbl1.NduoOmeOgMBtyTLFd4CqhRj9HCKDpMdToyDKjO', 'admin', '123');
insert into Users_Authorities (user_id, role_id) values (2, 0);
