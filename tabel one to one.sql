create table sofer
(
nume_sofer varchar(100) not null unique,
serie_buletin char(50) not null unique,
permis boolean default true,
varsta int not null,
serie_masina char(17) not null unique
);