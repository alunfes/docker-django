create role user1 login password 'user1';
create database testdb;
grant all privileges on database user1 to user1;