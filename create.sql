create table Customer (
	"customer_name" VARCHAR (150),
	"phone_number" INTEGER ,
	"customer_id" SERIAL,
	primary key ("customer_id")
);

create table Ticket (
	"ticket_number" SERIAL,
	"ticket_price" numeric(4,2),
	"seat_number" INTEGER,
	"movie_id" INTEGER,
	"customer_id" INTEGER,
	primary key ("ticket_number"),
		foreign key ("movie_id")
			references "movie"("movie_id"),
				foreign key ("customer_id")
					references "customer"("customer_id")
);

create table Movie(
	"movie_name" VARCHAR,
	"movie_time" TIME,
	"movie_length" TIME,
	"movie_id" SERIAL,
	primary key ("movie_id")
);

create table Concession (
	"item_name" VARCHAR,
	"staff_id" INTEGER,
	"item_cost" numeric(5,2),
	"item_id" SERIAL,
	"item_stock" INTEGER,
	primary key ("item_id")
);

select *
from customer;