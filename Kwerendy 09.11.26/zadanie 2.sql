CREATE TABLE zadanie(id_zadania INT PRIMARY KEY auto_increment, nazwa_zadania varchar(150) not null, priorytet ENUM('normalny','wysoki','niski'), opis longtext, pracownik int, FOREIGN KEY(pracownik) REFERENCES pracownik(id_pracownika) ON DELETE SET NULL);
ALTER TABLE zadanie MODIFY priorytet ENUM('normalny','wysoki','niski') DEFAULT 'normalny';
INSERT INTO zadanie(nazwa_zadania,priorytet,opis,pracownik) VALUES ('mycie podłóg','niski','brudna robota dla praktykanta','3');
INSERT INTO zadanie(nazwa_zadania,opis,pracownik) values ('spanie','szef odpoczywa','1');
select * FROM zadanie;