CREATE TABLE car (
	car_uid UUID NOT NULL PRIMARY KEY,
	brand VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	year VARCHAR(50) NOT NULL,
	car_plate VARCHAR(50) NOT NULL,
    UNIQUE (car_plate)
);

CREATE TABLE employee (
	employee_uid UUID NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	gender VARCHAR(50) NOT NULL,
	job_position VARCHAR(50) NOT NULL,
	phone VARCHAR(50),
	country_of_birth VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL,
	date_of_admission DATE NOT NULL,
	car_uid UUID REFERENCES car(car_uid),
	UNIQUE (car_uid),
	UNIQUE (email)
);

-- Insterting data into employee
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Adolphus', 'Reynold', 'areynold0@google.de', 'Male', 'Payment Adjustment Coordinator', '206-438-5497', 'China', '1977/05/04', '2019/06/28');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Ring', 'Thunderman', 'rthunderman1@statcounter.com', 'Male', 'Marketing Manager', '995-274-9835', 'Brazil', '1977/06/04', '2013/06/18');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Rudy', 'Regus', 'rregus2@japanpost.jp', 'Male', 'Statistician II', '678-999-0421', 'United States', '1958/11/12', '1990/01/17');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Pammy', 'Willisch', 'pwillisch3@tinypic.com', 'Male', 'Director of Sales', '415-904-1407', 'United States', '1973/11/12', '1996/04/01');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Judy', 'Dreamer', 'jdreamer4@salon.com', 'Female', 'Safety Technician II', '784-492-3557', 'Brazil', '1980/07/26', '2018/11/03');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Milena', 'Grindley', 'mgrindley5@mozilla.com', 'Female', 'Registered Nurse', '321-740-0683', 'China', '1996/12/06', '2017/06/08');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Bryn', 'Dethloff', 'bdethloff6@cornell.edu', 'Female', 'Web Developer III', '513-596-4215', 'China', '1984/12/05', '2004/05/19');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Adolph', 'Hellewell', 'ahellewell7@moonfruit.com', 'Male', 'Data Coordiator', '529-346-5675', 'China', '1994/09/21', '2021/04/01');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Jacinta', 'Gonnard', 'jgonnard8@homestead.com', 'Female', 'Environmental Tech', '512-787-0130', 'United States', '1959/04/09', '2010/12/01');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Burt', 'Burnsyde', 'bburnsyde9@geocities.com', 'Female', 'Financial Analyst', '518-461-4380', 'Brazil', '1986/08/19', '2005/06/07');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Waite', 'Archbell', 'warchbella@apple.com', 'Male', 'Assistant Media Planner', '734-805-6972', 'China', '2001/11/10', '2021/01/05');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Willy', 'Strutley', 'wstrutleyb@ocn.ne.jp', 'Female', 'Staff Scientist', '329-948-1596', 'China', '1971/07/30', '2000/04/20');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Marjorie', 'Philps', 'mphilpsc@eepurl.com', 'Male', 'Quality Control Specialist', '402-254-7630', 'China', '1960/08/02', '1978/12/08');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Gwenore', 'Grundey', 'ggrundeyd@gnu.org', 'Female', 'VP Marketing', '896-420-5492', 'China', '1980/01/06', '2016/02/19');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Gav', 'Moukes', 'gmoukese@dedecms.com', 'Female', 'Director of Sales', '564-609-0044', 'China', '1959/04/08', '1997/03/15');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Kalindi', 'Schollick', 'kschollickf@google.com', 'Male', 'Sales Associate', '146-479-5414', 'Germany', '1976/10/11', '2011/12/24');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Lory', 'Brabbins', 'lbrabbinsg@w3.org', 'Female', 'Compensation Analyst', '876-289-5969', 'China', '1980/11/15', '2010/02/01');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Andromache', 'Offell', 'aoffellh@usa.gov', 'Female', 'Help Desk Operator', '988-783-5636', 'China', '1951/12/06', '1998/08/10');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Robbi', 'Zarfat', 'rzarfati@youtube.com', 'Male', 'Administrative Officer', '667-181-0163', 'China', '1960/07/07', '1995/11/27');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Orland', 'Kovalski', 'okovalskij@shinystat.com', 'Female', 'Software Consultant', '523-676-0908', 'China', '1976/02/17', '2005/02/15');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Ninetta', 'Tapenden', 'ntapendenk@de.vu', 'Male', 'Administrative Assistant II', '777-844-5347', 'China', '1970/06/09', '1986/01/22');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Catriona', 'Goodyer', 'cgoodyerl@pagesperso-orange.fr', 'Female', 'Environmental Specialist', '306-520-6839', 'Canada', '2001/12/04', '2021/09/14');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Jarib', 'Govern', 'jgovernm@jimdo.com', 'Male', 'Research Nurse', '682-692-6620', 'United States', '1988/10/18', '2018/02/03');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Myles', 'Akenhead', 'makenheadn@adobe.com', 'Female', 'VP Sales', '957-309-7324', 'China', '1961/06/06', '2004/04/17');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Bathsheba', 'Curgenuer', 'bcurgenuero@msn.com', 'Male', 'Product Engineer', '444-964-5766', 'China', '1991/04/29', '2012/06/27');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Torrin', 'Cottham', 'tcotthamp@wp.com', 'Female', 'Programmer IV', '542-568-5570', 'China', '1997/05/24', '2015/06/28');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Drake', 'Zolini', 'dzoliniq@wix.com', 'Female', 'Account Executive', '343-428-1469', 'China', '1957/04/06', '1977/04/17');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Cherye', 'Rylstone', 'crylstoner@whitehouse.gov', 'Male', 'Executive Secretary', '946-707-1511', 'Brazil', '1961/01/04', '1992/05/12');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Lotta', 'Blakeston', 'lblakestons@4shared.com', 'Female', 'Health Coach I', '850-428-7870', 'Brazil', '1972/03/19', '1998/08/21');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Beniamino', 'Rapelli', 'brapellit@cloudflare.com', 'Male', 'Project Manager', '987-555-2487', 'China', '1977/05/06', '1995/07/30');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Patrica', 'Tomankiewicz', null, 'Male', 'Assistant Professor', '962-822-4802', 'China', '1964/04/16', '2010/02/28');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Carl', 'Porte', 'cportev@chron.com', 'Male', 'Senior Sales Associate', '574-842-2096', 'China', '2001/06/17', '2019/10/17');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Gabie', 'Caesman', 'gcaesmanw@baidu.com', 'Female', 'Editor', '764-903-1239', 'China', '1953/10/16', '1972/10/20');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Lennard', 'Willas', 'lwillasx@wikimedia.org', 'Female', 'Financial Advisor', '360-739-7019', 'China', '1986/05/17', '2006/02/07');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Jaye', 'Tointon', 'jtointony@newyorker.com', 'Male', 'Engineer II', '466-195-9718', 'Brazil', '1950/05/04', '1971/07/15');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Bogey', 'Garley', 'bgarleyz@marketwatch.com', 'Female', 'Graphic Designer', '170-196-8747', 'China', '1961/11/01', '1994/03/24');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Jud', 'Arpino', 'jarpino10@devhub.com', 'Female', 'Programmer Analyst II', '542-533-1578', 'China', '1992/08/01', '2014/05/31');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Duffie', 'Dowsey', 'ddowsey11@mozilla.org', 'Male', 'VP Accounting', '471-246-0782', 'China', '1997/03/25', '2018/11/07');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Paulie', 'Collimore', 'pcollimore12@latimes.com', 'Female', 'Internal Auditor', '978-503-0190', 'China', '1962/06/19', '2009/10/17');
insert into employee (employee_uid, first_name, last_name, email, gender, job_position, phone, country_of_birth, date_of_birth, date_of_admission) values (uuid_generate_v4(), 'Mohammed', 'Lauxmann', 'mlauxmann13@microsoft.com', 'Male', 'Research Nurse', '371-796-5575', 'China', '1987/11/26', '2006/05/20');

-- Insterting data into car
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Kia', 'Spectra', 2001, '02-817-2882');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Lotus', 'Esprit', 2001, '21-622-0891');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'GMC', 'Envoy XUV', 2004, '84-882-1911');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Audi', 'A8', 2007, '31-412-2380');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Volkswagen', 'GTI', 1999, '53-488-5567');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Chrysler', 'Cirrus', 1999, '50-622-5767');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Kia', 'Rio', 2010, '03-492-2584');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Mazda', 'MX-5', 2003, '80-214-8241');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Infiniti', 'QX56', 2012, '94-396-0364');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Mitsubishi', 'Eclipse', 1991, '28-372-3798');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Audi', 'S4', 2005, '55-300-5134');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'GMC', 'Yukon XL 1500', 2011, '47-636-7385');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Jaguar', 'S-Type', 2008, '59-559-4945');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Chrysler', 'Cirrus', 1999, '05-273-7734');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Kia', 'Sephia', 2001, '63-543-6653');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Audi', 'S8', 2006, '08-019-5281');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Ford', 'E-Series', 2004, '11-486-2440');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Pontiac', 'Grand Prix', 1992, '08-456-8957');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Buick', 'LeSabre', 1995, '37-588-0134');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Dodge', 'Ram Wagon B350', 1992, '91-869-9304');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Ford', 'F-250 Super Duty', 2006, '78-178-9596');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Porsche', 'Cayenne', 2006, '39-969-9989');
insert into car (car_uid, brand, model, year, car_plate) values (uuid_generate_v4(), 'Chevrolet', 'Impala', 2005, '20-990-2811');