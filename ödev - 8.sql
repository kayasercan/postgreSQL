--#Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Myrtia', 'mfairebrother0@sohu.com', '1971-02-07');
insert into employee (id, name, email, birthday) values (2, 'Joseph', 'jparades1@ezinearticles.com', '1971-08-23');
insert into employee (id, name, email, birthday) values (3, 'Donica', 'dparke2@gravatar.com', '1988-11-19');
insert into employee (id, name, email, birthday) values (4, 'Aeriel', 'abitcheno3@deviantart.com', '1912-07-18');
insert into employee (id, name, email, birthday) values (5, 'Chandler', 'ctomsa4@yelp.com', '1913-01-26');
insert into employee (id, name, email, birthday) values (6, 'Doralynn', 'dsacher5@simplemachines.org', '1908-05-24');
insert into employee (id, name, email, birthday) values (7, 'Leontine', 'lwarner6@themeforest.net', '1918-12-30');
insert into employee (id, name, email, birthday) values (8, 'Granny', 'gfollett7@mit.edu', '1934-09-09');
insert into employee (id, name, email, birthday) values (9, 'Sherlocke', 'sbaudet8@tiny.cc', '1980-10-10');
insert into employee (id, name, email, birthday) values (10, 'Grata', 'ganthoney9@usatoday.com', '1940-06-19');
insert into employee (id, name, email, birthday) values (11, 'Alf', 'atolmiea@nps.gov', '1992-01-13');
insert into employee (id, name, email, birthday) values (12, 'Sella', 'sjikovskyb@telegraph.co.uk', '1981-10-23');
insert into employee (id, name, email, birthday) values (13, 'Terri-jo', 'tzellmerc@networksolutions.com', '1932-06-11');
insert into employee (id, name, email, birthday) values (14, 'Lanna', 'ltroyesd@mayoclinic.com', '1964-06-16');
insert into employee (id, name, email, birthday) values (15, 'Dieter', 'drikele@t-online.de', '1921-10-17');
insert into employee (id, name, email, birthday) values (16, 'Monah', 'mwhinesf@hc360.com', '1997-06-18');
insert into employee (id, name, email, birthday) values (17, 'Say', 'sgrimolbieg@cdbaby.com', '1910-12-23');
insert into employee (id, name, email, birthday) values (18, 'Dulcinea', 'dmackrellh@timesonline.co.uk', '1978-05-20');
insert into employee (id, name, email, birthday) values (19, 'Ealasaid', 'edewintoni@umn.edu', '1955-05-21');
insert into employee (id, name, email, birthday) values (20, 'Odell', 'oaxfordj@cnet.com', '1946-06-04');
insert into employee (id, name, email, birthday) values (21, 'Dennis', 'dcosgriffk@chicagotribune.com', '1980-08-12');
insert into employee (id, name, email, birthday) values (22, 'Elizabet', 'ehurrionl@rediff.com', '1985-02-16');
insert into employee (id, name, email, birthday) values (23, 'Miranda', 'mlemonbym@shinystat.com', '1983-01-27');
insert into employee (id, name, email, birthday) values (24, 'Lorain', 'lmallann@wikispaces.com', '1983-02-25');
insert into employee (id, name, email, birthday) values (25, 'Tirrell', 'tleaveso@whitehouse.gov', '1925-05-22');
insert into employee (id, name, email, birthday) values (26, 'Alva', 'abohlingp@unicef.org', '1911-07-08');
insert into employee (id, name, email, birthday) values (27, 'Shay', 'sbewleyq@comcast.net', '1998-03-05');
insert into employee (id, name, email, birthday) values (28, 'Maurene', 'mwilshirer@typepad.com', '1929-09-14');
insert into employee (id, name, email, birthday) values (29, 'Myrwyn', 'mcords@acquirethisname.com', '1943-09-17');
insert into employee (id, name, email, birthday) values (30, 'Nichole', 'nwyllcockt@comsenz.com', '1967-06-02');
insert into employee (id, name, email, birthday) values (31, 'Crawford', 'csanteru@ebay.com', '1905-10-23');
insert into employee (id, name, email, birthday) values (32, 'Saba', 'sleatherborrowv@economist.com', '1928-05-12');
insert into employee (id, name, email, birthday) values (33, 'Winthrop', 'wholliganw@cbc.ca', '1909-05-23');
insert into employee (id, name, email, birthday) values (34, 'Nichols', 'newbachx@de.vu', '1906-01-07');
insert into employee (id, name, email, birthday) values (35, 'Barbette', 'bpittendreighy@xing.com', '1983-07-04');
insert into employee (id, name, email, birthday) values (36, 'Gearard', 'gdielhennz@lulu.com', '1904-01-31');
insert into employee (id, name, email, birthday) values (37, 'Mirabel', 'mbowdrey10@sphinn.com', '1932-12-08');
insert into employee (id, name, email, birthday) values (38, 'Maryjo', 'mgehringer11@nationalgeographic.com', '1986-02-07');
insert into employee (id, name, email, birthday) values (39, 'Kellie', 'kmcfade12@netscape.com', '1902-05-20');
insert into employee (id, name, email, birthday) values (40, 'Rutter', 'rbembridge13@dyndns.org', '1982-03-04');
insert into employee (id, name, email, birthday) values (41, 'Nicolina', 'nclausen14@mac.com', '1960-05-30');
insert into employee (id, name, email, birthday) values (42, 'Gregg', 'ggosnall15@clickbank.net', '1960-05-24');
insert into employee (id, name, email, birthday) values (43, 'Willi', 'wwilshere16@dedecms.com', '1934-04-10');
insert into employee (id, name, email, birthday) values (44, 'Davin', 'dsotheby17@amazon.co.jp', '1964-08-22');
insert into employee (id, name, email, birthday) values (45, 'Sonni', 'sfeldman18@tuttocitta.it', '1953-10-11');
insert into employee (id, name, email, birthday) values (46, 'Clea', 'clemmers19@businessweek.com', '1950-04-08');
insert into employee (id, name, email, birthday) values (47, 'Del', 'ddeane1a@php.net', '1967-04-01');
insert into employee (id, name, email, birthday) values (48, 'Madelena', 'mfrisch1b@weather.com', '1922-06-16');
insert into employee (id, name, email, birthday) values (49, 'Yehudi', 'ystarkie1c@pinterest.com', '1926-09-20');
insert into employee (id, name, email, birthday) values (50, 'Herschel', 'hitskovitz1d@moonfruit.com', '1977-02-09');

--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
		SET name='ALİ',
		email ='ali@ali.com',
		birthday ='1980-10-10'
		WHERE id = 5;

UPDATE employee 
	SET name ='xxxx'
	WHERE name LIKE 'L%';

UPDATE employee
      SET birthday = '1950-04-08'
      WHERE name = 'Ahmet';
UPDATE employee
      SET email = 'oaxfordj@cnet.com'
      WHERE name = 'Hüseyin';
UPDATE employee
      SET name = 'Say'
      WHERE email = 'wwww.cccc.com';

--4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Monah';

DELETE FROM employee
WHERE email = 'mwhinesf@hc360.com';

DELETE FROM employee
WHERE birthday = '1932-06-11';

DELETE FROM employee
WHERE id = 38;

DELETE FROM employee
WHERE name LIKE 'J%';