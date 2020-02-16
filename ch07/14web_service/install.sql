drop database gwp;
create database crud_db;
drop user gwp;
create user tamash with password 'mypassword';
grant all privileges on database crud_db to tamash;
