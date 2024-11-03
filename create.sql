create table if not exists proprietar 
(
id serial,
nume_proprietar varchar(50),
adresa varchar(100),
cnp char (13),
tarieste Boolean
);

create table if not exists proprietar_2
(
id serial not null,
nume_proprietar varchar (50) not null,
cnp char(13) null,
traieste boolean 
);

--forma 3 de tabel
create table if not exists proprietar_3

(
id serial not null,
nume_proprietar varchar(50) Not null,
cnp char(13) null,
traieste boolean default True
);
 proprietar_3;


create table if not exists parcela
(
nr_cadastral serial,
nume_proprietar_parcela varchar(50),
adresa_parcela varchar(100),
suprafata char (100),
Uat_parcela char(50)
);




create table if not exists parc
( 
nume_parc varchar (50),
adresa_parc varchar(100),
suprafata number(0,100)
);
select * from parc


create table if not exists proprietar_4
(
id serial not null,
nume_proprietar varchar (50),
adresa varchar (100),
cnp char(13) not null unique,
traieste boolean 
);



create table if not exists proprietar_5
(
id serial primary key,
nume_proprietar varchar (50),
adresa varchar (100),
cnp char(13) not null unique,
traieste boolean 
);

select * from proprietar_5


