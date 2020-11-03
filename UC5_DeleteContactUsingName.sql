/*UC 5 : Ability to delete a person using person's name*/
use addressbook_service;
/*Retrieving data before deletion*/
select * from address_book;
/*Delete contact with name Rahul Aaryan*/
delete from address_book where FirstName='Rahul' and LastName='Aaryan';
/*Retrieving data after deletion*/
select * from address_book;
