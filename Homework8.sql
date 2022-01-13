-- Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (first_name, last_name, birthday, email) values ('Ferdinande', 'Brodway', '1976-10-04', 'fbrodway0@timesonline.co.uk');
insert into employee (first_name, last_name, birthday, email) values ('Hoebart', 'Benedyktowicz', '1993-10-11', 'hbenedyktowicz1@imageshack.us');
insert into employee (first_name, last_name, birthday, email) values ('Alexandr', 'Bradlaugh', '1992-02-26', 'abradlaugh2@independent.co.uk');
insert into employee (first_name, last_name, birthday, email) values ('Teresina', 'Desouza', '1902-08-04', 'tdesouza3@kickstarter.com');
insert into employee (first_name, last_name, birthday, email) values ('Barbara', 'Donald', '1983-08-29', null);
insert into employee (first_name, last_name, birthday, email) values ('Eloise', 'Monk', '1979-06-14', 'emonk5@google.es');
insert into employee (first_name, last_name, birthday, email) values ('Thornie', 'Paireman', '1979-01-25', 'tpaireman6@redcross.org');
insert into employee (first_name, last_name, birthday, email) values ('Carlo', 'Cunio', '1978-03-04', 'ccunio7@ameblo.jp');
insert into employee (first_name, last_name, birthday, email) values ('Leighton', 'Rawood', '1960-12-23', 'lrawood8@latimes.com');
insert into employee (first_name, last_name, birthday, email) values ('Sholom', 'Levensky', '1928-12-30', 'slevensky9@goodreads.com');
insert into employee (first_name, last_name, birthday, email) values ('Robinet', 'Meatyard', '1907-06-03', 'rmeatyarda@usnews.com');
insert into employee (first_name, last_name, birthday, email) values ('Olivia', 'Snedker', '1973-03-01', 'osnedkerb@eventbrite.com');
insert into employee (first_name, last_name, birthday, email) values ('Aldin', 'Stebbings', '1937-06-21', 'astebbingsc@odnoklassniki.ru');
insert into employee (first_name, last_name, birthday, email) values ('Christopher', 'Prater', '1907-05-19', 'cpraterd@printfriendly.com');
insert into employee (first_name, last_name, birthday, email) values ('Kevan', 'Maltman', '1943-06-08', null);
insert into employee (first_name, last_name, birthday, email) values ('Simonette', 'Tolemache', '1961-04-22', null);
insert into employee (first_name, last_name, birthday, email) values ('Lyndsey', 'Abate', null, 'labateg@xing.com');
insert into employee (first_name, last_name, birthday, email) values ('Oswell', 'Claiden', '1933-06-02', 'oclaidenh@gnu.org');
insert into employee (first_name, last_name, birthday, email) values ('Alisha', 'Biddwell', '1991-10-02', null);
insert into employee (first_name, last_name, birthday, email) values ('Georgette', 'Godilington', '1961-01-23', 'ggodilingtonj@imgur.com');
insert into employee (first_name, last_name, birthday, email) values ('Chelsie', 'Lougheid', '1987-10-07', 'clougheidk@sourceforge.net');
insert into employee (first_name, last_name, birthday, email) values ('Karol', 'Mc Pake', '1982-03-21', null);
insert into employee (first_name, last_name, birthday, email) values ('Brand', 'Scott', '1910-12-04', 'bscottm@chron.com');
insert into employee (first_name, last_name, birthday, email) values ('Christiana', 'Corteney', '1989-03-20', 'ccorteneyn@nature.com');
insert into employee (first_name, last_name, birthday, email) values ('Giacopo', 'Eakley', '1980-01-25', 'geakleyo@japanpost.jp');
insert into employee (first_name, last_name, birthday, email) values ('Bo', 'Katz', '1909-01-03', 'bkatzp@telegraph.co.uk');
insert into employee (first_name, last_name, birthday, email) values ('Marius', 'Canellas', '1941-01-25', 'mcanellasq@opensource.org');
insert into employee (first_name, last_name, birthday, email) values ('Raynor', 'Maciocia', '1948-05-18', null);
insert into employee (first_name, last_name, birthday, email) values ('Ondrea', 'Coppen', '1988-02-14', null);
insert into employee (first_name, last_name, birthday, email) values ('Homer', 'Sheen', '1986-03-21', null);
insert into employee (first_name, last_name, birthday, email) values ('Reggie', 'Southeran', '1903-08-23', 'rsoutheranu@utexas.edu');
insert into employee (first_name, last_name, birthday, email) values ('Sarine', 'Lambswood', null, 'slambswoodv@freewebs.com');
insert into employee (first_name, last_name, birthday, email) values ('Terra', 'Jakoubek', '1973-07-22', 'tjakoubekw@hibu.com');
insert into employee (first_name, last_name, birthday, email) values ('Olenka', 'Crake', '1956-03-02', 'ocrakex@dion.ne.jp');
insert into employee (first_name, last_name, birthday, email) values ('Tailor', 'Hoggetts', '1985-04-02', null);
insert into employee (first_name, last_name, birthday, email) values ('Creight', 'Goode', '1943-09-28', 'cgoodez@gnu.org');
insert into employee (first_name, last_name, birthday, email) values ('Reggy', 'Warsap', '1974-03-18', 'rwarsap10@xrea.com');
insert into employee (first_name, last_name, birthday, email) values ('Sim', 'Greeson', '1909-01-16', 'sgreeson11@deviantart.com');
insert into employee (first_name, last_name, birthday, email) values ('Cord', 'Zupo', '1982-01-07', 'czupo12@discovery.com');
insert into employee (first_name, last_name, birthday, email) values ('Haleigh', 'Hegg', '1943-08-15', 'hhegg13@unesco.org');
insert into employee (first_name, last_name, birthday, email) values ('Kitty', 'Pauer', '1963-02-12', 'kpauer14@ifeng.com');
insert into employee (first_name, last_name, birthday, email) values ('Cosetta', 'Hamor', '1976-09-01', 'chamor15@photobucket.com');
insert into employee (first_name, last_name, birthday, email) values ('Corry', 'Hitzschke', '1917-03-11', 'chitzschke16@answers.com');
insert into employee (first_name, last_name, birthday, email) values ('Retha', 'Emsley', '1996-02-23', 'remsley17@macromedia.com');
insert into employee (first_name, last_name, birthday, email) values ('Karol', 'Tonna', '1950-06-26', 'ktonna18@hexun.com');
insert into employee (first_name, last_name, birthday, email) values ('Joyann', 'Awty', '1907-02-06', null);
insert into employee (first_name, last_name, birthday, email) values ('Aguistin', 'Drinkeld', '1983-11-03', 'adrinkeld1a@accuweather.com');
insert into employee (first_name, last_name, birthday, email) values ('Fitzgerald', 'Seth', '1997-10-25', 'fseth1b@behance.net');
insert into employee (first_name, last_name, birthday, email) values ('Artus', 'Curnick', '1964-09-05', 'acurnick1c@hhs.gov');
insert into employee (first_name, last_name, birthday, email) values ('Parry', 'Fonquernie', null, null);

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET first_name = 'Joe',
	  last_name = 'Plumbe',
	  birthday = '1934-08-09',
	  email = 'joe@plumbe.com'
WHERE id = 3;

UPDATE employee
SET first_name = 'Martin',
	  birthday = '1956-05-04',
	  email = 'Martin@martin.com'
WHERE last_name = 'Scott';

UPDATE employee
SET last_name = 'Mumby',
	  birthday = '1985-03-02',
WHERE first_name = 'Homer';

UPDATE employee
SET first_name = 'Victor',
    last_name = 'Haney',
	  birthday = '1986-02-03',
WHERE email = 'ggodilingtonj@imgur.com'

UPDATE employee
SET first_name = 'Rodney',
	  last_name = 'Brearly',
	  email = 'rbrearleyf@mapy.cz'
WHERE birthday = '1960-12-23'57;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 15;

DELETE FROM employee
WHERE first_name = 'Lyndsey';

DELETE FROM employee
WHERE last_name = 'Seth';

DELETE FROM employee
WHERE email = 'oclaidenh@gnu.org';

DELETE FROM employee
WHERE birthday = '1943-06-08';
