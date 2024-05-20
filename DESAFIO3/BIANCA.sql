use mysql;

describe user;
CREATE USER 'bianca'@'%' IDENTIFIED BY 'bianca';

GRANT ALL PRIVILEGES ON contato.* TO 'bianca'@'%';

use contato;
show tables;
show databases;

FLUSH PRIVILEGES; 

create database contato;

select host, user from user;



 


