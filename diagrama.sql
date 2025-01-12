create table if not exists universitati
(
id serial primary key, 
nume varchar(100) not null,
judet char(2) not null,
ranking smallint null
);





create table if not exists facultati
(
id serial, 
nume varchar(100) not null,
numar_specializari smallint not null,
ranking smallint null,
id_universitati integer not null,
primary key (id),
foreign key(id_universitati) references universitati(id)
);


create table tip_spatiu_verde
(id serial primary key,
nume varchar(50) not null, 
descriere varchar(300) null
);

create table if not exists spatiu_verde
(
fid serial, 
nume varchar(100) not null,
suprafata decimal null,
tip integer not null,
id_facultati integer not null,
id_tip_spatiu_verde integer not null,
primary key (fid),
foreign key(id_facultati) references facultati(id),
foreign key(id_tip_spatiu_verde) references tip_spatiu_verde(id)
);







create table if not exists mobilier_urban
(
id serial primary key, 
nume varchar(100) not null,
tip integer not null,
numar smallint null
);



create table if not exists cale_de_acces
(
id serial primary key, 
nume varchar(100) not null,
tip integer not null,
numar smallint null,
id_mobilier_urban
);


create table if not exists cale_de_acces
(
id serial primary key, 
nume varchar(100) not null,
tip integer not null,
numar smallint null,
id_mobilier_urban
);