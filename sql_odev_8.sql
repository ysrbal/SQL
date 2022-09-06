-- 1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- 2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Roslyn McGuane', '1977-03-08', 'rmcguane0@bravesites.com');
insert into employee (id, name, birthday, email) values (2, 'Kathy Siseland', '1943-09-23', 'ksiseland1@freewebs.com');
insert into employee (id, name, birthday, email) values (3, 'Elke Michelet', null, 'emichelet2@friendfeed.com');
insert into employee (id, name, birthday, email) values (4, 'Mar Renachowski', '1905-04-27', null);
insert into employee (id, name, birthday, email) values (5, 'Val Wessing', '2011-05-14', 'vwessing4@tinypic.com');
insert into employee (id, name, birthday, email) values (6, 'Lita Mattioli', '2010-02-04', 'lmattioli5@github.io');
insert into employee (id, name, birthday, email) values (7, 'Eldredge Ballston', null, null);
insert into employee (id, name, birthday, email) values (8, 'Ninnetta Hassett', '1945-07-09', 'nhassett7@independent.co.uk');
insert into employee (id, name, birthday, email) values (9, 'Chanda Craft', '1980-02-13', 'ccraft8@godaddy.com');
insert into employee (id, name, birthday, email) values (10, 'Osborn Enden', '2021-01-13', 'oenden9@ted.com');
insert into employee (id, name, birthday, email) values (11, 'Hortense McCumskay', '1997-12-23', null);
insert into employee (id, name, birthday, email) values (12, 'Kellen Stockbridge', '1981-02-16', 'kstockbridgeb@dyndns.org');
insert into employee (id, name, birthday, email) values (13, 'Faydra Cobello', '1987-08-14', 'fcobelloc@tripadvisor.com');
insert into employee (id, name, birthday, email) values (14, 'Tildie Harrisson', '1946-04-08', 'tharrissond@independent.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Weider Wakes', '1968-12-28', 'wwakese@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (16, 'Kori Breckenridge', '1952-04-10', 'kbreckenridgef@mozilla.com');
insert into employee (id, name, birthday, email) values (17, 'Jamey Wickwar', '2013-03-09', 'jwickwarg@harvard.edu');
insert into employee (id, name, birthday, email) values (18, 'Elenore Blewis', '1986-06-24', 'eblewish@ucoz.ru');
insert into employee (id, name, birthday, email) values (19, 'Edna Gresswood', '1920-11-13', 'egresswoodi@sphinn.com');
insert into employee (id, name, birthday, email) values (20, 'Irving Benoiton', '1980-04-15', 'ibenoitonj@bbb.org');
insert into employee (id, name, birthday, email) values (21, 'Magdaia Couchman', null, 'mcouchmank@soup.io');
insert into employee (id, name, birthday, email) values (22, 'Godiva Corteis', null, 'gcorteisl@i2i.jp');
insert into employee (id, name, birthday, email) values (23, 'Shaina Scare', null, 'sscarem@adobe.com');
insert into employee (id, name, birthday, email) values (24, 'Merola Lippett', null, 'mlippettn@bizjournals.com');
insert into employee (id, name, birthday, email) values (25, 'Flemming Kenaway', '1953-11-16', 'fkenawayo@ca.gov');
insert into employee (id, name, birthday, email) values (26, 'Cristie Danick', '1961-12-01', 'cdanickp@chicagotribune.com');
insert into employee (id, name, birthday, email) values (27, 'Chickie Anster', '1930-01-14', 'cansterq@delicious.com');
insert into employee (id, name, birthday, email) values (28, 'Vivian Blum', '2009-03-22', 'vblumr@census.gov');
insert into employee (id, name, birthday, email) values (29, 'Galven Beamond', '1959-12-13', 'gbeamonds@cmu.edu');
insert into employee (id, name, birthday, email) values (30, 'Rupert Thow', '1989-04-17', 'rthowt@sun.com');
insert into employee (id, name, birthday, email) values (31, 'Duff Jakes', '1955-07-25', 'djakesu@de.vu');
insert into employee (id, name, birthday, email) values (32, 'Bran Lundy', '2015-10-04', 'blundyv@exblog.jp');
insert into employee (id, name, birthday, email) values (33, 'Priscilla Ferdinand', '1997-09-16', 'pferdinandw@jalbum.net');
insert into employee (id, name, birthday, email) values (34, 'Cecil Leynham', null, 'cleynhamx@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (35, 'Allianora De Cruce', '2004-01-29', 'adey@seesaa.net');
insert into employee (id, name, birthday, email) values (36, 'Myrlene Annett', '1912-03-13', 'mannettz@army.mil');
insert into employee (id, name, birthday, email) values (37, 'Valentino Acors', '1943-12-20', 'vacors10@tumblr.com');
insert into employee (id, name, birthday, email) values (38, 'Artemus Rentoll', '1910-06-29', null);
insert into employee (id, name, birthday, email) values (39, 'Shannen Kellog', '1935-10-01', 'skellog12@blogspot.com');
insert into employee (id, name, birthday, email) values (40, 'Angelina Velez', '1931-11-15', 'avelez13@ning.com');
insert into employee (id, name, birthday, email) values (41, 'Edita Ebbin', null, 'eebbin14@technorati.com');
insert into employee (id, name, birthday, email) values (42, 'Chrissy Parcall', '1903-06-01', 'cparcall15@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (43, 'Tabby Goodban', null, 'tgoodban16@tumblr.com');
insert into employee (id, name, birthday, email) values (44, 'Katlin Newcome', '1922-09-18', null);
insert into employee (id, name, birthday, email) values (45, 'Edgar Quarterman', '1905-04-20', 'equarterman18@sitemeter.com');
insert into employee (id, name, birthday, email) values (46, 'Brinn Haime', '1926-11-12', 'bhaime19@unc.edu');
insert into employee (id, name, birthday, email) values (47, 'Ricki Yukhin', '1959-11-28', 'ryukhin1a@cornell.edu');
insert into employee (id, name, birthday, email) values (48, 'Daphene Ikins', '1999-11-21', 'dikins1b@jalbum.net');
insert into employee (id, name, birthday, email) values (49, 'Demetria Bamling', '1915-02-08', 'dbamling1c@yandex.ru');
insert into employee (id, name, birthday, email) values (50, 'Rubi Aland', '2011-05-18', 'raland1d@arizona.edu');

-- 3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Anthony Hopkins'
WHERE id = 1;

UPDATE employee
SET name = 'Katherine' ,
email ='katherinemansfield@gmail.com' ,
birthday ='1888-10-14'
WHERE id = 2 ;

UPDATE employee
SET name = 'Chekhov' ,
email = 'antonchekhov@gmail.com' ,
birthday ='1860-01-29'
WHERE id = 3 ;

UPDATE employee
SET name = 'Ennio' ,
email = 'enniomorricone@gmail.com' ,
birthday ='1928-11-10'
WHERE id = 4 ;

UPDATE employee
SET name = 'Philip' ,
email = 'philipglass@gmail.com' ,
birthday ='1937-01-31'
WHERE id = 5 ;

-- 4 - Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN (1,2,3,4,5)
RETURNING *;