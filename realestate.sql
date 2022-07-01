-- create database realestate;
-- use realestate;


-- create table agents(
-- agentid int primary key auto_increment,
-- agentname varchar(45),
-- yearsofexperience int,
-- phone int);

-- create table houses(
-- houseid int primary key auto_increment,
-- nomberofrooms int,
-- numberofbalcony int,
-- buildingage int,
-- price int,
-- relatedagentid int not null,
-- foreign key (relatedagentid) references agents(agentid));

-- insert into agents (agentname, yearsofexperience, phone) values
-- ("Jerry", 5, 22343432),
-- ("Larry", 3, 43534342),
-- ("John", 10, 34545342),
-- ("Mikey", 15, 43546633);

-- insert into houses (nomberofrooms, numberofbalcony, buildingage, price, relatedagentid) values
-- (3,1,10, 500000, 1),
-- (4,3,5, 900000, 2),
-- (2,0,20,350000, 1),
-- (5,3,3,1000000, 4),
-- (3,1,7,750000, 3),
-- (2,1,10,500000, 4);

-- select MAX(price) from houses where relatedagentid = 3;

 -- select maxprice(2);

-- select * from houses;

