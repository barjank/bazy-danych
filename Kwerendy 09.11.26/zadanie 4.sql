CREATE TABLE sprint(id_sprintu INT PRIMARY KEY auto_increment, numer_sprintu int unsigned, data_rozpoczecia date, data_zakonczenia date);
ALTER TABLE zadanie ADD sprint int;
ALTER TABLE zadanie ADD foreign key(sprint) references sprint(id_sprintu) on delete set null;
SELECT * FROM zadanie;
insert into sprint(numer_sprintu,data_rozpoczecia,data_zakonczenia) values ('1','2026-10-11','2026-10-12');
select * from sprint;
update zadanie set sprint = 1 where id_zadania;