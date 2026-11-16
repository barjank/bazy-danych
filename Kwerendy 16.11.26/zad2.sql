select * from zadanie;
alter table zadanie add column godziny_szacowane int default 8;
update zadanie set godziny_szacowane = 16 where id_zadania = 1;
update zadanie set godziny_szacowane = 24 where id_zadania = 2;
alter table zadanie modify column godziny_szacowane int default 6;
insert into zadanie(id_zadania, nazwa_zadania, opis, pracownik, projekt, sprint) values ("3","test","test","1","1","1");
delete from zadanie where id_zadania = 3;