/*UC 12 : Implemetation of E-R concept*/

use addressbook_service;

--Creating contact table
create table contact(
FirstName varchar(100) not null,
LastName varchar(100),
Address varchar(500) not null,
City varchar(50) not null,
State varchar(50) not null,
Zip int not null,
PhoneNo bigint not null,
Email varchar(250) not null,
primary key(FirstName,LastName)
);
--Adding data into the contact table
insert into contact values
('Kirti','Swaraj','GolaRoad','Nawada','Bihar',805110,5784658729,'kirti@gmail.com'),
('Rakesh','Roy','Boaring Road','Patna','Bihar',528888,7455434567,'rkroy@gmail.com'),
('Rahul','Aaryan','hulla','Lucknow','UP',896574,7468667778,'rahul@rediff.com'),
('Sita','Kapoor','RamNagar','Surat','Gujrat',854210,3684668520,'sita@yahoo.com'),
('Aaditya','Roy','Mirzapur','Ghaziabad','Delhi',123456,5410896985,'aaditya@gmail.com'),
('Mohit','Raina','lane 9','Panipat','Haryana',138675,9876545678,'mohit@rediffmail.com'),
('Akash','Maurya','Gola Road','Nawada','Bihar',136119,4563789876,'akash@gmail.com'),
('Ram','Gonda','Gola Road','Nawada','Bihar',136119,6785674567,'ram@rediffmail.com');

--Creating table type
create table type(
SrNo int not null,
ContactType varchar(100) not null,
primary key(SrNo,ContactType)
);
--Adding data into the table type
insert into type values
(1,'FRIENDS'),
(2,'PROFESSION'),
(3,'FAMILY'),
(4,'EMERGENCY');

--Creating table contact_type
create table contact_type(
FirstName varchar(100) not null,
LastName varchar(100),
ContactType varchar(100) not null
);
--Adding data into the table contact_type
insert into contact_type values
('Akash','Maurya','FRIENDS'),
('Akash','Maurya','FAMILY');

--Creating table addressbook
create table addressbook(
SrNo int not null,
AddressBookName varchar(100) not null,
primary key(SrNo,AddressBookName)
);
--Adding values into table
insert into addressbook values
(1,'KIRTI'),
(2,'SAINA'),
(3,'SHAMEER');

--Creating table addressbookname storing bookname for each contact
create table addressbookname(
FirstName varchar(100) not null,
LastName varchar(100),
AddressBookName varchar(100) not null
);
--Adding data into table
insert into addressbookname values
('Rakesh','Roy','SHAMEER'),
('Akash','Maurya','KIRTI');
