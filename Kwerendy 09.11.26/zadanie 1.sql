CREATE TABLE pracownik(id_pracownika INT PRIMARY KEY auto_increment, imie varchar(40) NOT NULL, nazwisko varchar(60) not null, data_urodzenia datetime NOT NULL);
INSERT INTO pracownik(imie,nazwisko,data_urodzenia) VALUES ('Krzysiek','Kowal','1920-1-1');
INSERT INTO pracownik(imie,nazwisko,data_urodzenia) VALUES ('Kornel','Krawiec','1923-2-1');
INSERT INTO pracownik(imie,nazwisko,data_urodzenia) VALUES ('Zbigniew','Armata','2004-7-28');
UPDATE pracownik SET data_urodzenia = '1920-9-12' WHERE id_pracownika = 1;
SELECT * FROM pracownik;