/*UC 7 : Ability to understand the size of address book by City and State*/
use addressbook_service;
/*Inserting more data into table*/
insert into address_book values
('Ramesh','Sahoo','lane 5','Firozabad','Delhi',164575,5576545678,'ramesh@rediffmail.com'),
('Kajal','Arya','MukharjeeNagar','Shergarh','Delhi',859675,7856545678,'kajal@gmail.com');
select * from address_book;

/*Find size of address book by city*/
select City,count(City) as PeopleInCity from address_book group by City;
/*Find size of address book by State*/
select State,count(State) as PeopleInState from address_book group by State;
