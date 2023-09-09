-- 1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- 2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Deborah', '1908-05-11', 'droyston0@quantcast.com');
insert into employee (name, birthday, email) values ('Kirk', '1901-03-28', 'klipp1@goo.gl');
insert into employee (name, birthday, email) values ('Mikkel', '1922-05-16', 'mcharlesworth2@about.com');
insert into employee (name, birthday, email) values ('Tersina', '1940-09-05', 'thalt3@vistaprint.com');
insert into employee (name, birthday, email) values ('Modestia', '1926-01-16', 'mfurze4@dion.ne.jp');
insert into employee (name, birthday, email) values ('Allys', '1969-08-04', 'aimms5@gravatar.com');
insert into employee (name, birthday, email) values ('Phil', '1935-02-12', 'ptollmache6@cdbaby.com');
insert into employee (name, birthday, email) values ('Wendall', '1908-10-17', 'wdavidsson7@ebay.com');
insert into employee (name, birthday, email) values ('Ettie', null, 'emawer8@typepad.com');
insert into employee (name, birthday, email) values ('Ruthann', '1915-04-30', 'rperfect9@google.it');
insert into employee (name, birthday, email) values ('Henrik', '1945-04-29', 'hbandieraa@unicef.org');
insert into employee (name, birthday, email) values ('Craig', '1964-01-27', 'ceskrickb@nature.com');
insert into employee (name, birthday, email) values ('Web', '1972-12-14', 'wkittoc@shutterfly.com');
insert into employee (name, birthday, email) values ('Forbes', '1951-08-01', 'fhanwelld@sciencedirect.com');
insert into employee (name, birthday, email) values ('Kettie', '1917-06-20', 'kpasleye@hexun.com');
insert into employee (name, birthday, email) values ('Zachary', '1900-12-28', 'zreinertf@xrea.com');
insert into employee (name, birthday, email) values ('Noelle', '1969-12-01', 'ndufferg@jiathis.com');
insert into employee (name, birthday, email) values ('Veda', '1942-04-11', 'vcruddash@theatlantic.com');
insert into employee (name, birthday, email) values ('Shae', '1970-04-12', 'spidgeleyi@posterous.com');
insert into employee (name, birthday, email) values ('Dania', '1949-12-23', 'dmalhamj@a8.net');
insert into employee (name, birthday, email) values ('Katlin', '1948-03-29', 'kheinzk@linkedin.com');
insert into employee (name, birthday, email) values ('Sonnnie', '1927-09-13', 'storfinl@businesswire.com');
insert into employee (name, birthday, email) values ('Xaviera', '1963-02-24', 'xelcouxm@ihg.com');
insert into employee (name, birthday, email) values ('Ricard', '1987-04-12', 'rgomersalln@state.tx.us');
insert into employee (name, birthday, email) values ('Ramsay', '1971-03-10', 'rmorriceo@wiley.com');
insert into employee (name, birthday, email) values ('Roberta', '1949-04-01', 'rtimmesp@cornell.edu');
insert into employee (name, birthday, email) values ('Devin', null, 'datherleyq@wikia.com');
insert into employee (name, birthday, email) values ('Giulia', '1931-10-06', 'gpearsonr@about.com');
insert into employee (name, birthday, email) values ('Wilhelm', '1944-12-01', 'wcradys@ft.com');
insert into employee (name, birthday, email) values ('Kevyn', '2013-08-22', 'kfrancaist@state.gov');
insert into employee (name, birthday, email) values ('Tobey', '1905-03-20', 'tthornberu@live.com');
insert into employee (name, birthday, email) values ('Mychal', '2014-06-13', 'mhellwingv@elegantthemes.com');
insert into employee (name, birthday, email) values ('Gaylene', '1912-11-06', 'ggoadew@cdbaby.com');
insert into employee (name, birthday, email) values ('Marita', '1937-09-27', 'mfeyx@hibu.com');
insert into employee (name, birthday, email) values ('Andriana', '2012-05-10', 'abladesmithy@marriott.com');
insert into employee (name, birthday, email) values ('Alfy', '1960-05-10', 'aarmourz@indiatimes.com');
insert into employee (name, birthday, email) values ('Magnum', '2001-04-08', 'mfinci10@ocn.ne.jp');
insert into employee (name, birthday, email) values ('Horatia', '1916-11-25', 'hjancar11@columbia.edu');
insert into employee (name, birthday, email) values ('Peterus', '2015-03-28', 'pmayhou12@nba.com');
insert into employee (name, birthday, email) values ('D''arcy', '1971-01-18', 'dchisman13@google.cn');
insert into employee (name, birthday, email) values ('Colman', '1990-05-26', 'cprestie14@dropbox.com');
insert into employee (name, birthday, email) values ('Araldo', '1949-02-11', 'akoppke15@ovh.net');
insert into employee (name, birthday, email) values ('Tina', '1976-11-07', 'tcornil16@ox.ac.uk');
insert into employee (name, birthday, email) values ('Gib', '1959-06-13', 'grestieaux17@pbs.org');
insert into employee (name, birthday, email) values ('Oran', '1954-08-23', 'obloxsome18@360.cn');
insert into employee (name, birthday, email) values ('Hewitt', null, 'hgiles19@samsung.com');
insert into employee (name, birthday, email) values ('Brock', '1994-10-16', 'bgatward1a@google.co.jp');
insert into employee (name, birthday, email) values ('Maure', '2001-07-29', 'mdulake1b@flickr.com');
insert into employee (name, birthday, email) values ('Lennie', '2006-09-22', 'lbrisker1c@linkedin.com');
insert into employee (name, birthday, email) values ('Janna', '1935-05-05', 'jlicciardiello1d@ocn.ne.jp');

-- 3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Ali'
WHERE id = 1;

UPDATE employee
SET birthday = '1980-01-02'
WHERE name = 'Mikkel';

UPDATE employee
SET email = 'ali@gmail.com'
WHERE name = 'Kirk';

UPDATE employee
SET name = 'Ahmet',
	birthday = '2000-05-10'
WHERE id = 15;

UPDATE employee
SET name = 'Ayşe',
	birthday = '2005-08-12'
WHERE id = 20;

-- 4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE name = 'Mikkel';

DELETE FROM employee
WHERE name = 'Kirk';

DELETE FROM employee
WHERE id = 15;

DELETE FROM employee
WHERE id = 20;