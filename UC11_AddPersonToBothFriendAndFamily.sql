/*UC 11 : Ability to add person to both Friend and Family*/
use addressbook_service;
select * from address_book;
/*Adding the same person to both friend and family types*/
insert into address_book values
('Kajal','Arya','MukharjeeNagar','Nawada','Delhi',859675,7856545678,'kajal@gmail.com','Kirti','FAMILY');
/*Retrieving details of the duplicated contact*/
select * from address_book where FirstName='Kajal' and LastName='Arya'; 