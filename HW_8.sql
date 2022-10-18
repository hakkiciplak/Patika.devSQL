--1--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--2--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--3--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--4--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--1--
create table employee(
id integer,
name varchar(50),
birthday date,
email varchar(100)
);
--1--

--2--
insert into employee (id, name, birthday, email) values (1, 'Lotty', '1983-12-24', 'lreddington0@flavors.me');
insert into employee (id, name, birthday, email) values (2, 'Hadlee', '1952-06-08', 'hzielinski1@geocities.jp');
insert into employee (id, name, birthday, email) values (3, 'Kahlil', '1986-10-07', 'ksukbhans2@taobao.com');
insert into employee (id, name, birthday, email) values (4, 'Ardith', '1982-11-22', 'abaldick3@opensource.org');
insert into employee (id, name, birthday, email) values (5, 'Eric', '1957-10-02', 'eantonucci4@friendfeed.com');
insert into employee (id, name, birthday, email) values (6, 'Magda', '1965-01-13', 'mhartup5@buzzfeed.com');
insert into employee (id, name, birthday, email) values (7, 'Anne', '1983-06-09', 'ahugle6@taobao.com');
insert into employee (id, name, birthday, email) values (8, 'Thatcher', '1996-02-03', 'tcoucha7@boston.com');
insert into employee (id, name, birthday, email) values (9, 'Caralie', '1943-02-06', 'csweedland8@psu.edu');
insert into employee (id, name, birthday, email) values (10, 'Barny', '1942-09-13', 'brockey9@quantcast.com');
insert into employee (id, name, birthday, email) values (11, 'Linell', '1967-07-25', 'liannia@paypal.com');
insert into employee (id, name, birthday, email) values (12, 'Welby', '1969-05-27', 'wschoolingb@naver.com');
insert into employee (id, name, birthday, email) values (13, 'Kara', '1991-09-16', 'khuec@soup.io');
insert into employee (id, name, birthday, email) values (14, 'Gamaliel', '1997-07-14', 'gtaleworthd@berkeley.edu');
insert into employee (id, name, birthday, email) values (15, 'Inigo', '1982-04-08', 'ilacere@nps.gov');
insert into employee (id, name, birthday, email) values (16, 'Daile', '1984-02-15', 'dsneezemf@nsw.gov.au');
insert into employee (id, name, birthday, email) values (17, 'Korrie', '1986-03-25', 'kalonsog@purevolume.com');
insert into employee (id, name, birthday, email) values (18, 'Kathryne', '1954-03-09', 'kdurningh@hubpages.com');
insert into employee (id, name, birthday, email) values (19, 'Sheeree', '1979-12-11', 'slhommei@gov.uk');
insert into employee (id, name, birthday, email) values (20, 'Allix', '1979-09-11', 'araincinj@unesco.org');
insert into employee (id, name, birthday, email) values (21, 'Kat', '1977-02-11', 'kglasonk@adobe.com');
insert into employee (id, name, birthday, email) values (22, 'Zane', '1975-02-04', 'zpenninol@mit.edu');
insert into employee (id, name, birthday, email) values (23, 'Melessa', '1967-01-12', 'mchingedehalsm@rambler.ru');
insert into employee (id, name, birthday, email) values (24, 'Felisha', '1961-10-26', 'fpiotrn@cyberchimps.com');
insert into employee (id, name, birthday, email) values (25, 'Netta', '1986-06-03', 'ncolquyteo@furl.net');
insert into employee (id, name, birthday, email) values (26, 'Amalia', '1948-01-19', 'amclayp@earthlink.net');
insert into employee (id, name, birthday, email) values (27, 'Nehemiah', '1952-04-05', 'nsauvenq@friendfeed.com');
insert into employee (id, name, birthday, email) values (28, 'Tannie', '1958-10-22', 'tmurcottr@cyberchimps.com');
insert into employee (id, name, birthday, email) values (29, 'Quentin', '1988-09-10', 'qwiffills@ftc.gov');
insert into employee (id, name, birthday, email) values (30, 'Kelci', '1999-11-05', 'kmcgorleyt@fema.gov');
insert into employee (id, name, birthday, email) values (31, 'Dill', '1962-05-17', 'dsponeru@biblegateway.com');
insert into employee (id, name, birthday, email) values (32, 'Zaneta', '1957-11-16', 'zlobliev@google.fr');
insert into employee (id, name, birthday, email) values (33, 'Lexis', '1967-03-30', 'lcarrodusw@nasa.gov');
insert into employee (id, name, birthday, email) values (34, 'Peri', '1958-05-16', 'pshinglesx@psu.edu');
insert into employee (id, name, birthday, email) values (35, 'Amory', '1977-08-26', 'ahuletty@prweb.com');
insert into employee (id, name, birthday, email) values (36, 'Morgan', '2000-04-22', 'mglentonz@storify.com');
insert into employee (id, name, birthday, email) values (37, 'Rowland', '1955-08-14', 'rmclardie10@qq.com');
insert into employee (id, name, birthday, email) values (38, 'Dina', '2000-09-04', 'drawlence11@bbb.org');
insert into employee (id, name, birthday, email) values (39, 'Sheri', '1985-01-11', 'scavalier12@qq.com');
insert into employee (id, name, birthday, email) values (40, 'Lanna', '1967-09-29', 'lseabrook13@paypal.com');
insert into employee (id, name, birthday, email) values (41, 'Patrice', '1982-04-05', 'prunciman14@freewebs.com');
insert into employee (id, name, birthday, email) values (42, 'Cirilo', '1942-12-14', 'celverston15@sciencedirect.com');
insert into employee (id, name, birthday, email) values (43, 'Estella', '1987-12-19', 'edalziel16@vistaprint.com');
insert into employee (id, name, birthday, email) values (44, 'Carlie', '1991-05-07', 'cspikins17@desdev.cn');
insert into employee (id, name, birthday, email) values (45, 'Pansy', '1968-10-20', 'potimony18@issuu.com');
insert into employee (id, name, birthday, email) values (46, 'Janka', '1986-03-20', 'jhaggidon19@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (47, 'Lewiss', '1960-09-28', 'lyurkin1a@un.org');
insert into employee (id, name, birthday, email) values (48, 'Jeniffer', '1943-11-11', 'jblasius1b@wiley.com');
insert into employee (id, name, birthday, email) values (49, 'Camey', '1969-06-30', 'cdivall1c@washington.edu');
insert into employee (id, name, birthday, email) values (50, 'Beverley', '1987-08-19', 'bhardesty1d@domainmarket.com');
--2--

--3--
--3.1
update employee
set name = 'TTT'
where id = 17;
--3.2
update employee
set birthday = '1995-06-24'
where id < 3;
--3.3
update employee
set id = 55
where name = 'Jeniffer';
--3.4
update employee
set email = 'hakki@patika.com'
where birthday = '1995-06-24';
--3.5
update employee
set name = 'XYZ'
where birthday = '1995-06-24' and email = 'hakki@patika.com';
--3--

--4--
--4.1
delete from employee
where id = 16;
--4.2
delete from employee
where birthday in ('1957-10-02','1965-01-13');
--4.3
delete from employee
where email = 'gtaleworthd@berkeley.edu';
--4.4
delete from employee
where name ilike '%an%';
--4.5
delete from employee
where id between 21 and 28;
--4--
