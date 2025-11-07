create table public.album
(
album_id int8 primary key,
title character varying,
artist_id int8
);
select * from album;

create table employee
(
employee_id int8 primary key,
last_name varchar(50),
first_name varchar(50),
title varchar(50),
reports_to int8,
levels varchar(50),
address varchar(50),
city varchar(50),
state varchar(50),
country varchar(50),
postal_code varchar(50),
phone varchar(50),
fax varchar(50),
email varchar(50)
);
select * from employee;

create table customer
(
customer_id int8 primary key,
first_name varchar(50),
last_name varchar(50),
company varchar(50),
address varchar(50),
city varchar(50),
state varchar(50),
country varchar(50),
postal_code varchar(50),
phone varchar(50),
fax varchar(50),
email varchar(50),
support_rep_id int8
);
select * from customer;

create table invoice(
invoice_id int8 primary key,
customer_id int8,
billing_address varchar(50),
billing_city varchar(50),
billing_state varchar(50),
billing_country varchar(50),
billing_postal_code varchar(50),
total decimal
);
select * from invoice;

create table invoice_line
(
invoice_line_id int8 primary key,
invoice_id int8,
track_id int8,
unit_price decimal,
quantity int8
);
select * from invoice_line;

create table playlist
(
playlist_id int8 primary key,
name varchar(50)
);
select * from playlist;

create table playlist_track
(
playlist_id int8,
track_id int8
);

create table artist
(
artist_id int8,
name varchar(100)
);
select * from artist;

create table media_type
(
media_type_id int8,
name varchar(50)
);
select * from media_type;

create table genre
(
genre_id int8,
name varchar(50)
);

select * from genre;

create table track (
track_id int8,
person_name varchar(500),
album_id int8,
media_type_id int8,
genre_id int8,
composer varchar(500),
milliseconds int,
bytes int,
unit_price decimal
);

select * from track;








