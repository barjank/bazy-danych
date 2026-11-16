select * from zadanie;
select * from projekt;
select * from pracownik;
alter table zadanie drop foreign key zadanie_ibfk_1;
alter table projekt drop foreign key projekt_ibfk_1;
alter table pracownik drop primary key;
alter table pracownik modify id_pracownika int primary key;
alter table zadanie add foreign key zadanie(pracownik) references pracownik(id_pracownika) on delete set null;
alter table projekt add foreign key projekt(menedzer_projektu) references pracownik(id_pracownika);