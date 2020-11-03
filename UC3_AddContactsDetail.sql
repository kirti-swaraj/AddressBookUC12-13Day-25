/*UC 3 : Ability to insert new contacts to addressbook */
use addressbook_service;
/*Insert data into table*/
insert into address_book values
('Kirti','Swaraj','GolaRoad','Nawada','Bihar',805110,5784658729,'kirti@gmail.com'),
('Rakesh','Roy','Boaring Road','Patna','Bihar',528888,7455434567,'rkroy@gmail.com'),
('Rahul','Aaryan','hulla','Lucknow','UP',896574,7468667778,'rahul@rediff.com'),
('Sita','Kapoor','RamNagar','Surat','Gujrat',854210,3684668520,'sita@yahoo.com'),
('Aaditya','Roy','Mirzapur','Ghaziabad','Delhi',123456,5410896985,'aaditya@gmail.com');
select * from address_book; 