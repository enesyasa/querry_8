
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	birthday DATE
);

select * from employee

DELETE FROM employee
WHERE name LIKE 'Orv%';

DELETE FROM employee
WHERE id = 17;

DELETE FROM employee
WHERE email LIKE '%org';

DELETE FROM employee
WHERE birthday < '1920-01-01';

DELETE FROM employee
WHERE birthday > '2005-01-01';


insert into employee (name, email, birthday) values ('Amity Causer', 'acauser0@hp.com', '1943-03-13');
insert into employee (name, email, birthday) values ('Andrei Von Helmholtz', 'avon1@creativecommons.org', '1968-03-07');
insert into employee (name, email, birthday) values ('Kathi Gaye', 'kgaye2@opensource.org', '1942-10-07');
insert into employee (name, email, birthday) values ('Adlai Sisey', 'asisey3@photobucket.com', '1924-03-07');
insert into employee (name, email, birthday) values ('Reina Vockins', 'rvockins4@xinhuanet.com', '1963-04-15');
insert into employee (name, email, birthday) values ('Devan Goss', 'dgoss5@is.gd', '1999-12-30');
insert into employee (name, email, birthday) values ('Gerry Le Quesne', 'gle6@berkeley.edu', '1983-10-19');
insert into employee (name, email, birthday) values ('Donni Speare', 'dspeare7@uol.com.br', '1912-01-01');
insert into employee (name, email, birthday) values ('Cesaro Kullmann', 'ckullmann8@addtoany.com', '1953-05-20');
insert into employee (name, email, birthday) values ('Una Moverley', 'umoverley9@flavors.me', '1952-06-15');
insert into employee (name, email, birthday) values ('Virgie Gabbetis', 'vgabbetisa@thetimes.co.uk', '1933-06-01');
insert into employee (name, email, birthday) values ('Cristy Elwyn', 'celwynb@simplemachines.org', '1997-12-09');
insert into employee (name, email, birthday) values ('Nell Fancet', 'nfancetc@cafepress.com', '1923-03-16');
insert into employee (name, email, birthday) values ('Wilhelmine Malcolmson', 'wmalcolmsond@prnewswire.com', '1963-04-06');
insert into employee (name, email, birthday) values ('Orv Gales', 'ogalese@yelp.com', '1968-12-01');
insert into employee (name, email, birthday) values ('Tonya Proby', 'tprobyf@blogger.com', '1986-08-13');
insert into employee (name, email, birthday) values ('Mair Chestney', 'mchestneyg@jugem.jp', '1933-03-14');
insert into employee (name, email, birthday) values ('Regan Rubinovitch', 'rrubinovitchh@yale.edu', '1992-01-11');
insert into employee (name, email, birthday) values ('Keven Bourcq', 'kbourcqi@linkedin.com', '1950-05-23');
insert into employee (name, email, birthday) values ('Parker Viegas', 'pviegasj@google.nl', '1993-09-11');
insert into employee (name, email, birthday) values ('Alexandrina Posnett', 'aposnettk@360.cn', '1900-08-15');
insert into employee (name, email, birthday) values ('Hildagard Bouzek', 'hbouzekl@census.gov', '1924-09-09');
insert into employee (name, email, birthday) values ('Joann Maly', 'jmalym@forbes.com', '1982-01-02');
insert into employee (name, email, birthday) values ('Zoe Murrells', 'zmurrellsn@shareasale.com', '1975-01-31');
insert into employee (name, email, birthday) values ('Merwyn Simonetto', 'msimonettoo@so-net.ne.jp', '1977-04-17');
insert into employee (name, email, birthday) values ('Gardiner Chadwin', 'gchadwinp@cbsnews.com', '1903-09-05');
insert into employee (name, email, birthday) values ('Joscelin Sainsbury-Brown', 'jsainsburybrownq@phpbb.com', '1982-01-02');
insert into employee (name, email, birthday) values ('Alyse Dauncey', 'adaunceyr@google.co.jp', '1979-09-30');
insert into employee (name, email, birthday) values ('Lindsey Kubiak', 'lkubiaks@engadget.com', null);
insert into employee (name, email, birthday) values ('Gerhardine Hanfrey', 'ghanfreyt@epa.gov', '1983-01-14');
insert into employee (name, email, birthday) values ('Matthias Greet', 'mgreetu@npr.org', '1974-11-16');
insert into employee (name, email, birthday) values ('Randa Annies', 'ranniesv@stanford.edu', '1905-05-14');
insert into employee (name, email, birthday) values ('Brunhilda Paddle', 'bpaddlew@slate.com', '1935-07-24');
insert into employee (name, email, birthday) values ('Maris McCaffrey', 'mmccaffreyx@unblog.fr', '1931-09-06');
insert into employee (name, email, birthday) values ('Tamarra Wakenshaw', 'twakenshawy@narod.ru', '1922-11-14');
insert into employee (name, email, birthday) values ('Kali Divers', 'kdiversz@jugem.jp', '1950-02-19');
insert into employee (name, email, birthday) values ('Morris Briton', 'mbriton10@microsoft.com', '1930-11-08');
insert into employee (name, email, birthday) values ('Letitia Uzielli', 'luzielli11@umn.edu', '1938-11-13');
insert into employee (name, email, birthday) values ('Shara Meader', 'smeader12@sourceforge.net', '1909-09-15');
insert into employee (name, email, birthday) values ('Clarine Matt', 'cmatt13@example.com', '1979-01-02');
insert into employee (name, email, birthday) values ('Faye Dimitresco', 'fdimitresco14@vimeo.com', '1959-04-19');
insert into employee (name, email, birthday) values ('Barde Braisher', 'bbraisher15@biblegateway.com', '1948-09-22');
insert into employee (name, email, birthday) values ('Adoree McCleverty', 'amccleverty16@senate.gov', '1961-11-25');
insert into employee (name, email, birthday) values ('Jillayne Larner', 'jlarner17@t-online.de', '1905-02-02');
insert into employee (name, email, birthday) values ('Jesse Humburton', 'jhumburton18@mayoclinic.com', '1965-08-28');
insert into employee (name, email, birthday) values ('Cesaro Chezier', 'cchezier19@furl.net', '1958-07-25');
insert into employee (name, email, birthday) values ('Nara Elkin', 'nelkin1a@bandcamp.com', '1961-07-28');
insert into employee (name, email, birthday) values ('Magdalene Bandey', 'mbandey1b@google.fr', '1928-07-14');
insert into employee (name, email, birthday) values ('Theobald Tampin', 'ttampin1c@diigo.com', '1911-02-17');
insert into employee (name, email, birthday) values ('Siward Di Ruggiero', 'sdi1d@dagondesign.com', '1901-05-25');

UPDATE employee
SET name = 'Enes'
WHERE id = 1
RETURNING *;

UPDATE employee
SET email = 'sdi1d@dagondesign.com'
WHERE name = 'Siward Di Ruggiero'
RETURNING *;

UPDATE employee
SET birthday = '1986-11-16'
WHERE birthday = '1924-03-07'
RETURNING *;

UPDATE employee
SET birthday = '1996-03-21'
WHERE name LIKE 'Nara%'
RETURNING *;

UPDATE employee
SET birthday = '1999-01-26'
WHERE id = 1
RETURNING *;
