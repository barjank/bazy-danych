select * from projekt;
alter table projekt add column opis_kratki varchar(50);
alter table projekt modify column opis_kratki varchar(200);
update projekt set opis_kratki = "MVP" where id_projektu = 1;
update projekt set opis_kratki = "pilne wdrożenie" where id_projektu = 2;
alter table projekt drop column opis_kratki;