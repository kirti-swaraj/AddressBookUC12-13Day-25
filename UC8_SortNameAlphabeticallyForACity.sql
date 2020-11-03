/*UC 8 : Ability to retrieve entries sorted alphabetically by Person’s name for a given city*/

use addressbook_service;
/*Edit and Update data of an existing contact*/
update address_book set City='Nawada' where FirstName='Rakesh' and LastName='Roy';
update address_book set City='Nawada' where FirstName='Kajal' and LastName='Arya';
select * from address_book;
/*Retrieve entries sorted alphabetically by name for Kurukshetra*/
select * from address_book where City='Nawada' order by FirstName+LastName