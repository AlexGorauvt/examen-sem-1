SELECT COUNT(*)FROM Utilizatori AS Total_Utilizatori;

SELECT MIN (Utilizator_ID) FROM Utilizatori as Nr_min;

SELECT COUNT (Adresa_ID) FROM Adrese as Numaratoare;

SELECT AVG (Adresa_ID) FROM Adrese as Media;

SELECT COUNT(*)FROM Categorii AS Total_Categorii;

SELECT MIN(Categorie_ID ) FROM Categorii AS Minim_Categorii;

SELECT AVG(Pret) FROM Covoare AS Pret_Mediu;

SELECT Max(Pret) FROM Covoare AS Pret_Maxim;

SELECT SUM(Total)FROM Comenzi AS Total_Comenzi;

SELECT MAX(Data_Comanda)FROM Comenzi AS Ultima_Comanda;

SELECT SUM(Cantitate)FROM Detalii_Comenzi AS Total_Covoare_Comandate;

SELECT Min(Cantitate)FROM Detalii_Comenzi AS Minim_Covoare_Comandate;

SELECT AVG(Rating)FROM Recenzii AS Rating_Mediu;

SELECT MAX(Rating)FROM Recenzii AS Rating_Maxim;

SELECT COUNT(*) FROM Furnizori AS Total_Furnizori;

SELECT MAX(Furnizor_ID) FROM Furnizori AS Total_Furnizori;












