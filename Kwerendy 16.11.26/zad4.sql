select * from zadanie;
alter table zadanie drop foreign key zadanie_ibfk_2;
alter table zadanie add constraint `ibfk6` foreign key zadanie(projekt) references projekt(id_projektu) on delete set null;
delete from projekt where id_projektu = 2;
select * from projekt;
select * from zadanie;