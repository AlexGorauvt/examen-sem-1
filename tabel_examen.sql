create table if not exists examen 
(
id serial primary key,
materie varchar(29) not null,
nume_student varchar(50) not null,
nota integer not null
);

alter table examen 
add column data_examen date not null;

alter table examen
add column promovat boolean not null;

alter table examen
add column promovat_2 boolean not null default True;

alter table examen 
drop column promovat_2;

alter table examen
rename column materie to curs;

alter table examen
alter column nume_student Type varchar(100);

alter table examen rename to sesiune;