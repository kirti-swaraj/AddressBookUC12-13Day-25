/*UC 9 : Ability to identify each Address Book with name and Type*/

use addressbook_service;
/*Altering address_book to add new columns, addressbookName and Type of contacts*/
alter table address_book add AddressBookName varchar(100),ContactType varchar(100);
/*Updating the new columns*/
update address_book set AddressBookName='Kirti';
update address_book set ContactType='FRIENDS' where State='Delhi';
update address_book set ContactType='FAMILY' where State='Bihar';
update address_book set ContactType='PROFESSION' where State='Gujrat';

/*Find the details with given address book name and given contact type*/
select * from address_book where AddressBookNAme='Kirti' and ContactType='FAMILY';