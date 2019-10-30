INSERT INTO persons VALUES ('John', 'Doe', '1985-04-03', 'Edmonton', '123 YEG St', '404-444-4404');
INSERT INTO users VALUES ('admin123', 'pwd12345', 'a', 'John', 'Doe', 'Edmonton');

INSERT INTO persons VALUES ('Jill', 'Jackson', '1989-10-10', 'Edmonton', '1912 Main St', '234-514-8549');
INSERT INTO users VALUES ('JJack123', 'Sec56789', 'o', 'John', 'Doe', 'Edmonton');

INSERT INTO persons VALUES ('Tina', 'McGreggor','1995-07-08', 'Calgary', '29108 291a Ave', '986-685-4254');
INSERT INTO users VALUES ('TM1', 'pwd12345', 'a', 'Tina', 'McGreggor', 'Calgary');

INSERT INTO persons VALUES ('Milton', 'Watt', '1979-10-23', 'St Albert', '4768 Apple Ave', '707-856-8397');
INSERT INTO users VALUES ('MWatt12', 'myPassword1979', 'a', 'Milton', 'Watt', 'Edmonton');

INSERT INTO persons VALUES ('River', 'Goodwin', '2000-11-13', 'Spruce Grove', '229 Reg Ave', '907-236-7190');
INSERT INTO users VALUES ('Goodwin6', 'blueflower229', 'o', 'River', 'Goodwin', 'Spruce Grove');

INSERT INTO persons VALUES ('Danyaal', 'Shields', '1998-06-07', 'Edmonton', '128 YEG St', '404-846-9143');
INSERT INTO users VALUES ('ds07', 'password123', 'a', 'Danyaal', 'Shields', 'Spruce Grove');


-- Data prepared by Yancheng Ou, ou2@ualberta.ca, and published on Sept. 28, 2019
-- Based on the initial data prepapred by Davood Rafiei, drafiei@ualberta.ca, published on Sept 26, 2019

-- Let's insert some tuples to our tables. This is just an initial set and
-- we definitly need more data for testing our queries.

insert into persons values ('Michael','Fox','1961-06-09','Edmonton, AB','Manhattan, New York, US', '212-111-1111');
insert into persons values ('Walt', 'Disney', '1901-12-05', 'Chicago, US', 'Los Angeles, US', '213-555-5555');
insert into persons values ('Lillian', 'Bounds', '1899-02-15', 'Spalding, Idaho', 'Los Angeles, US', '213-555-5556');
insert into persons values ('John', 'Truyens', '1907-05-15', 'Flanders, Belgium', 'Beverly Hills, Los Angeles, US', '213-555-5558');
insert into persons values ('Mickey', 'Mouse', '1928-01-05', 'Disneyland', 'Anaheim, US', '714-555-5551');
insert into persons values ('Minnie', 'Mouse', '1928-01-05', 'Disneyland', 'Anaheim, US', '714-555-5552');
-- Let's keep Davood always 21 years old!!
insert into persons values ('Davood','Rafiei',date('now','-21 years'),'Iran','100 Lovely Street,Edmonton,AB', '780-111-2222');

insert into births values (100,'Mickey', 'Mouse', '1928-02-05', 'Anaheim, US', 'M', 'Walt', 'Disney', 'Lillian', 'Bounds');
insert into births values (200,'Minnie', 'Mouse', '1928-02-04', 'Anaheim, US', 'M', 'Walt', 'Disney', 'Lillian', 'Bounds');

-- Partner names can be given in any order (as can be noted)
insert into marriages values (200, '1925-07-13', 'Idaho, US', 'Walt', 'Disney', 'Lillian', 'Bounds');
insert into marriages values (201, '1969-05-03', 'Los Angeles, US', 'Lillian', 'Bounds', 'John', 'Truyens');

insert into vehicles values ('U200', 'Chevrolet', 'Camaro', 1969, 'red');
insert into vehicles values ('U300', 'Mercedes', 'SL 230', 1964, 'black');

insert into registrations values (300, '1964-05-26','1965-05-25', 'DISNEY','U300', 'Walt', 'Disney');
insert into registrations values (302, '1980-01-16','1981-01-15', 'LILLI','U200', 'Lillian', 'Bounds');

insert into tickets values (400,300,4,'speeding','1964-08-20');

insert into demeritNotices values ('1964-08-20', 'Walt', 'Disney', 2, 'Speeding');




-- new data
insert into persons values ('Silver', 'Fox', '1982-10-01', 'Calgary, AB', 'Manhattan, New York, US', '534-543-2342');
insert into users values('SFox', 'Foxxy', 'o', 'Silver', 'Fox', 'Calgary');
insert into persons values ('Bronze', 'Fox', '1982-10-01', 'Calgary, AB', 'Manhattan, New York, US', '534-543-2343');
insert into users values ('BFox', 'Foxxy', 'a', 'Brown', 'Fox', 'Calgary');
insert into persons values ('Alex', 'Fox', '1983-12-31', 'Manhattan, New York, US', 'Manhattan, New York, US', '534-543-1236');
insert into users values ('AFox', 'notFoxxy','o', 'Alex', 'Fox', 'Manhattan');


insert into persons values ('Louis', 'Fox', '1961-06-09', 'Vancouver, BC', 'Zurich, Switzerland', '212-111-1112');
insert into users values('LFox', 'foXXy', 'o', 'Louis', 'Fox', 'Zurich');
insert into persons values ('Michael', 'Box', '1961-06-09', 'Toronto, ON', 'Vancouver, BC', '123-456-7890');
insert into users values ('MBox', 'Boxxy', 'a', 'Michael', 'Box', 'Vancouver');


insert into persons values ('Michelle', 'White', '1962-01-21', 'Edmonton, AB', 'Edmonton, AB', '798-342-2316');
insert into persons values ('Michelle', 'Black', '1962-01-21', 'Manhattan, New York, US', 'Manhattan, New York, US', '798-342-2316');


insert into persons values ('Michelle', 'Fox', '1940-09-09', 'Waterloo, ON', 'London, UK', '123-456-9811');
insert into persons values ('Mill', 'Box', '1939-08-06', 'Munich, Germany', 'Paris, France', '321-1231-1231');

insert into persons values ('Gold', 'Fox', '1934-01-01', 'Rome, Italy', 'Rome, Italy', '654-6543-6543');
insert into persons values ('Maria', 'White', '1935-03-02', 'Rome, Italy', 'Rome, Italy', '654-6543-3421');

insert into persons values ('Mario', 'Fox', '1911-09-01', 'Moscow, Russia', 'Waterloo, Belgium', '452-1231-1231');
insert into persons values ('Maria', 'Sharapova', '1912-09-01', 'Yekaterinburg, Russia', 'Brussels, Belgium', '432-1231-4323');

insert into persons values ('Martha', 'Black', '1909-01-10', 'Baltimore, Maryland', 'Mountainview, CA', '654-543-5345');
insert into persons values ('Adam', 'Box', '1908-12-12', 'Alanta, GA', 'Mountainview, CA', '654-696-3454');

insert into persons values ('Tony', 'White', '1909-12-10', 'Rome, Italy', 'Rome, Italy', '543-345-2365');
insert into persons values ('Jenny', 'Black', '1910-10-10', 'Rome, Italy', 'Rome, Italy', '654-345-7654');


insert into births values (209, 'Alex', 'Fox', '1984-01-18', 'Cambridge, MA', 'M', 'Michael', 'Fox', 'Michelle', 'White');
insert into births values (202, 'Bronze', 'Fox', '1982-10-02', 'Calgary, AB', 'M', 'Louis', 'Fox', 'Michelle', 'Black');
insert into births values (203, 'Silver', 'Fox', '1982-10-02', 'Calgary, AB', 'M', 'Michael', 'Fox', 'Michelle', 'Black');

insert into births values (301, 'Louis', 'Fox', '1962-06-09', 'Edmonton, AB', 'M', 'Gold', 'Fox', 'Maria', 'White');
insert into births values (302, 'Michael', 'Box', '1961-06-09', 'Edmonton, AB', 'M', 'Mill', 'Box', 'Michelle', 'Fox');
insert into births values (303, 'Michelle', 'White', '1962-01-21', 'Edmonton, AB', 'F', 'Gold', 'Fox', 'Maria', 'White');
insert into births values (304, 'Michelle', 'Fox', '1940-09-10', 'Waterloo, ON', 'F', 'Mario', 'Fox', 'Maria', 'Sharapova');
insert into births values (305, 'Mill', 'Box', '1939-08-06', 'Munich, Germany', 'M', 'Adam', 'Box', 'Martha', 'Black');
insert into births values (306, 'Gold', 'Fox', '1934-01-26', 'Rome, Italy', 'M', 'Mario', 'Fox', 'Maria', 'Sharapova');
insert into births values (307, 'Michael', 'Fox', '1961-06-09', 'Edmonton, AB', 'M', 'Gold', 'Fox', 'Maria', 'White');
insert into births values (308, 'Maria', 'White', '1935-03-02', 'Rome, Italy', 'F', 'Tony', 'White', 'Jenny', 'Black');


insert into marriages values (211, '1983-11-12', 'Boston, MA', 'Michael', 'Fox', 'Michelle', 'White');
insert into marriages values (202, '1982-01-01', 'Edmonton, AB', 'Louis', 'Fox', 'Michelle', 'Black');
insert into marriages values (203, '1982-02-28', 'Calgary, AB', 'Michael', 'Fox', 'Michelle', 'Black');
insert into marriages values (307, '1962-01-12', 'Toronto, ON', 'Gold', 'Fox', 'Maria', 'White');
insert into marriages values (308, '1960-10-01', 'Toronto, ON', 'Mill', 'Box', 'Michelle', 'Fox');
insert into marriages values (325, '1939-09-01', 'Las Vagas, NV', 'Mario', 'Fox', 'Maria', 'Sharapova');

insert into vehicles values ('U601', 'BMW', 'X7', 2019, 'silver');
insert into vehicles values ('U602', 'Audi', 'A8', 2010, 'silver');
insert into vehicles values ('U603', 'Benz', 'S600', 2016, 'white');
insert into vehicles values ('U604', 'Volkswagen', 'Phaeton', 2010, 'black');
insert into vehicles values ('U605', 'Lexus', 'SC 430', 2010, 'silver');
insert into vehicles values ('U606', 'Toyota', 'CAMRY', 2019, 'white');
insert into vehicles values ('U607', 'Buick', 'Regal 2.5', 2019, 'silver');
insert into vehicles values ('U608', 'Mini', '5-door', 2016, 'blue');
insert into vehicles values ('U609', 'Volkswagen', 'Beetle', 2010, 'green');
insert into vehicles values ('U610', 'Smart', 'fortwo', 2019, 'white');

insert into registrations values (801, '2019-08-26','2029-08-25', 'R U OK','U601', 'Michael', 'Fox');
insert into registrations values (802, '2000-06-28','2019-10-12', 'FAFA','U602', 'Michelle', 'White');
insert into registrations values (803, '2016-02-28','2026-02-28', 'THE','U603', 'Michelle', 'White');
insert into registrations values (804, '2009-06-26','2029-06-25', 'DEEP','U604', 'Michelle', 'Black');
insert into registrations values (805, '2010-02-26','2030-02-25', 'DARK','U605', 'Martha', 'Black');
insert into registrations values (806, '2019-08-31','2039-08-30', 'FANTASY','U606', 'Michael', 'Fox');
insert into registrations values (807, '2019-10-26','2029-10-26', 'LIKE','U607', 'Maria', 'White');
insert into registrations values (808, '2006-12-31','2026-12-30', 'WHAT','U608', 'Tony', 'White');
insert into registrations values (809, '2000-02-29','2019-02-28', 'YOU','U609', 'Jenny', 'Black');
insert into registrations values (810, '2019-06-26','2029-06-26', 'SEE','U610', 'Mill', 'Box');

insert into tickets values (401,804,4,'speeding','2018-06-20');
insert into tickets values (402,807,8,'drunk driving','2019-02-18');
insert into tickets values (403,807,4,'illegal parking','2016-08-30');
insert into tickets values (404,805,4,'speeding','2000-02-29');
insert into tickets values (405,805,2,'red light','2001-02-28');
insert into tickets values (406,807,8,'drunk driving','2010-09-30');
insert into tickets values (407,804,4,'speeding','2016-01-20');
insert into tickets values (409,804,2,'red light','2016-01-21');
insert into tickets values (408,805,2,'red light','2012-02-29');

insert into tickets values (1000,807,40,'illegal parking','2016-08-30');
insert into tickets values (1001,807,400,'speeding on 112th st','2019-08-30');
insert into tickets values (1002,807,23,'ran stop sign','2019-08-05');
insert into tickets values (1003,807,98,'driving with a blindfold on','2016-08-10');
insert into tickets values (1004,807,50,'Not buckled in','2018-10-30');
insert into tickets values (1005,807,4,'Street racing','2013-12-30');
insert into tickets values (1006,807,3,'Improperly secured load','2012-08-30');
insert into tickets values (1007,807,2,'Failed to signal','2018-01-01');
insert into tickets values (1008,807,90,'hit and run','2017-12-30');
insert into tickets values (1009,807,4,'I dont know I just felt like issuing a ticket so here we are','2019-10-29');


insert into demeritNotices values ('2018-07-20', 'Michael', 'Fox', 4, 'Speeding');
insert into demeritNotices values ('2019-03-20', 'Michael', 'Fox', 12, 'Driving armor vehicles');
insert into demeritNotices values ('2000-03-30', 'Michelle', 'Black', 4, 'Speeding');
insert into demeritNotices values ('2001-03-29', 'Michelle', 'White', 2, 'Red light');
insert into demeritNotices values ('2016-02-20', 'Louis', 'Fox', 2, 'Speeding');
insert into demeritNotices values ('2010-10-31', 'Louis', 'Fox', 8, 'Drunk driving');
insert into demeritNotices values ('2019-09-28', 'Mickey', 'Mouse', 12, 'Unlicenced driving');
