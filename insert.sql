insert into customer(
	customer_name,
	phone_number,
	customer_id)
VALUES(
	'Kudakwashe Ndandarika',
	'8924',
	 1);

insert into customer(
	customer_name,
	phone_number,
	customer_id)
VALUES(
	'Malachi Brooks',
	'3347',
	 2);
	
insert into customer(
	customer_name,
	phone_number,
	customer_id)
VALUES(
	'Veronica Sandt',
	'5753',
	 3);
	
select *
from customer;

insert into movie (
	movie_name,
	movie_time,
	movie_length,
	movie_id)
VALUES(
	'Uncharted',
	'12:30:00',
	'01:56:00',
	'92377');

insert into movie 
VALUES(
	'The Lost City',
	'13:10:00',
	'01:52:00',
	'84245');
	
insert into movie 
VALUES(
	'Dog',
	'13:50:00',
	'01:41:00',
	'03564');
	
select *
from movie;

insert into ticket (
	ticket_number,
	ticket_price,
	seat_number,
	movie_id,
	customer_id)
VALUES(
	'001',
	 11.99,
	 '46',
	 '92377',
	 '1');
	 
insert into ticket 
values (
	'402',
	'13.99',
	'83',
	'03564',
	'2');
	
insert into ticket 
values (
	'528',
	'11.99',
	'11',
	'84245',
	'3');

select *
from ticket;

insert into concession(
	item_name,
	staff_id,
	item_cost,
	item_id,
	item_stock)
VALUES(
	'Twizzlers',
	'0001',
	03.99,
	'24745',
	'57');
insert into concession
VALUES(
	'Popcorn',
	'0001',
	11.99,
	'85324',
	'942');
insert into concession
VALUES(
	'Water',
	'0001',
	4.99,
	'87834',
	'132');

select *
from concession;
