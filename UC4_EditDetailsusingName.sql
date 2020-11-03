/* UC 4 : Ability to edit existing contact person using their name */
use addressbook_service;
select * from address_book;
/*Edit and Update data of an existing contact*/
update address_book set City='Gonda'  where FirstName='Rahul' and LastName='Aaryan';
select * from address_book;